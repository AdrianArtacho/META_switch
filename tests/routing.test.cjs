// Run with node --test tests/routing.test.cjs. No dependencies or Max required.
const { test } = require('node:test');
const assert = require('node:assert/strict');
const fs = require('node:fs');
const path = require('node:path');
const vm = require('node:vm');
const root = path.join(__dirname, '..');
const patch = JSON.parse(fs.readFileSync(path.join(root, 'META_switch/patchers/META_switch.maxpat'))).patcher;
const source = fs.readFileSync(path.join(root, 'META_switch/code/meta_switch.js'), 'utf8');

function fixture(saved = {}) {
    const objects = {}, byId = {}, events = [];
    for (const { box } of patch.boxes) {
        const initial = box.saved_attribute_attributes?.valueof?.parameter_initial;
        const object = {
            value: initial ? initial[0] : box.maxclass === 'textedit' ? box.text : 0,
            hidden: !!box.hidden,
            message(name, value) {
                if (name === 'set') this.value = value;
                else if (name === 'active') this.active = value;
                else throw new Error(`Unexpected message: ${name}`);
            },
            // Max objects can return a one-element list as their value.
            getvalueof() { return [this.value]; }
        };
        byId[box.id] = object;
        if (box.varname) objects[box.varname] = object;
    }
    for (const { box } of patch.boxes) {
        if (!box.restore) continue;
        for (const { patchline: line } of patch.lines) {
            if (line.source[0] === box.id && line.source[1] === 1) {
                byId[line.destination[0]].value = box.restore[0];
            }
        }
    }
    for (const [name, value] of Object.entries(saved)) objects[name].value = value;
    const ctx = vm.createContext({
        patcher: { getnamed: name => objects[name] },
        outlet: (...args) => events.push(args),
        error: message => { throw new Error(message); }
    });
    vm.runInContext(source, ctx);
    ctx.initialize();
    const clear = () => { events.length = 0; };
    const set = (name, value) => { objects[name].value = value; };
    const outputCC = n => objects[ctx.slotNames[n - 1][3]].value;
    const midi = () => events.filter(e => e[0] === 0).map(e => e.slice(1));
    return { ctx, objects, events, clear, set, outputCC, midi };
}

test('all patch cords reference existing objects and valid ports, recursively', () => {
    function check(p) {
        const boxes = new Map(p.boxes.map(({ box }) => [box.id, box]));
        assert.equal(boxes.size, p.boxes.length, 'unique object IDs');
        for (const { patchline: l } of p.lines) {
            assert.ok(boxes.has(l.source[0]), l.source[0]);
            assert.ok(boxes.has(l.destination[0]), l.destination[0]);
            assert.ok(l.source[1] < boxes.get(l.source[0]).numoutlets, JSON.stringify(l));
            assert.ok(l.destination[1] < boxes.get(l.destination[0]).numinlets, JSON.stringify(l));
        }
        for (const b of boxes.values()) if (b.patcher) check(b.patcher);
    }
    check(patch);
    for (const key of Object.keys(patch.parameters)) {
        if (!['parameterbanks', 'inherited_shortname'].includes(key)) {
            assert.ok(patch.boxes.some(({box}) => box.id === key), key);
        }
    }
});

test('default eight slots; all 32 stable parameter sets are present', () => {
    const f = fixture();
    assert.equal(f.ctx.mappingCount, 8);
    assert.equal(f.ctx.selected, 5); // Preserve the original initial selection.
    for (let n = 1; n <= 32; n++) {
        const names = f.ctx.slotNames[n - 1];
        assert.equal(names.length, 5);
        for (const name of names) assert.equal(f.objects[name].hidden, n > 8);
    }
    assert.ok(f.events.some(e => e[0] === 4 && e[1] === 'setwidth' && e[2] === 576));
});

test('every count 1–32 and every selection outputs only enabled slots, off before on', () => {
    const f = fixture();
    for (let count = 1; count <= 32; count++) {
        f.ctx.setcount(count);
        for (let selected = 0; selected <= count; selected++) {
            f.clear(); f.ctx.select(selected);
            const midi = f.midi();
            assert.equal(midi.length, count);
            assert.equal(midi.filter(([state]) => state === 1).length, selected ? 1 : 0);
            if (selected) assert.deepEqual(midi.at(-1), [1, f.outputCC(selected)]);
            const enabled = new Set(Array.from({length: count}, (_, i) => f.outputCC(i + 1)));
            assert.ok(midi.every(([,cc]) => enabled.has(cc)));
            for (let n = 1; n <= 32; n++) {
                assert.equal(f.objects[`toggle_${n}`].value, Number(n === selected));
            }
        }
    }
});

test('shrinking releases removed mappings and selects the last remaining slot', () => {
    const f = fixture();
    f.ctx.setcount(32); f.ctx.select(32); f.clear(); f.ctx.setcount(3);
    assert.equal(f.ctx.selected, 3);
    assert.ok(f.midi().some(([state, cc]) => state === 0 && cc === f.outputCC(32)));
    assert.deepEqual(f.midi().at(-1), [1, f.outputCC(3)]);
    f.clear(); f.ctx.select(2);
    assert.equal(f.midi().length, 3);
    f.clear(); f.ctx.mapped(32, 1); f.ctx.output(32, 1); f.ctx.select(32);
    assert.deepEqual(f.events, []);
    assert.equal(f.ctx.selected, 2);
    assert.equal(f.objects['live.numbox'].value, 2);
});

test('hidden input/output/label assignments survive shrink, expand and saved restore', () => {
    const saved = {mapping_count: 12, 'live.numbox': 11, input_12: 74, output_cc_12: 89, label_12: 'Finale'};
    const f = fixture(saved);
    f.ctx.setcount(2); f.ctx.setcount(12);
    for (const name of ['input_12', 'output_cc_12', 'label_12']) assert.equal(f.objects[name].value, saved[name]);
    const restored = fixture(saved);
    assert.equal(restored.ctx.mappingCount, 12);
    assert.equal(restored.ctx.selected, 11);
    assert.equal(restored.objects.map12.hidden, false);
    assert.equal(restored.objects.map13.hidden, true);
});

test('count is bounded and initialization clamps a saved selection outside the count', () => {
    const f = fixture({mapping_count: 3, 'live.numbox': 31});
    assert.equal(f.ctx.selected, 3);
    f.ctx.setcount(0); assert.equal(f.ctx.mappingCount, 1);
    f.ctx.setcount(100); assert.equal(f.ctx.mappingCount, 32);
    f.ctx.setcount(7.9); assert.equal(f.ctx.mappingCount, 7);
    f.ctx.setcount(NaN); assert.equal(f.ctx.mappingCount, 8);
});

test('GUI mapping and output automation support two-digit slots and exclusivity', () => {
    const f = fixture({mapping_count: 32});
    f.ctx.mapped(12, 1); assert.equal(f.ctx.selected, 12);
    f.ctx.mapped(12, 0); assert.equal(f.ctx.selected, 12);
    f.ctx.output(29, 1); assert.equal(f.ctx.selected, 29);
    f.ctx.output(29, 0); assert.equal(f.ctx.selected, 0);
});

test('per-slot CC mode ignores release, excludes hidden inputs, passes unrelated MIDI', () => {
    const f = fixture();
    f.ctx.cc(32, 127); assert.equal(f.ctx.selected, 1);
    f.ctx.cc(33, 127); assert.equal(f.ctx.selected, 2);
    f.clear(); f.ctx.cc(32, 0); assert.equal(f.ctx.selected, 2);
    assert.deepEqual(f.events, []);
    f.ctx.cc(40, 127); assert.deepEqual(f.events.at(-1), [2, 40, 127]);
    f.ctx.note(60, 100); assert.deepEqual(f.events.at(-1), [3, 60, 100]);
    f.ctx.setcount(9); f.ctx.cc(40, 127); assert.equal(f.ctx.selected, 9);
});

test('one-CC mode selects 0–count and ignores out-of-range values', () => {
    const f = fixture({mapping_count: 32, 'live.menu': 1, 'live.numbox[9]': 66});
    f.ctx.cc(66, 32); assert.equal(f.ctx.selected, 32);
    f.clear(); f.ctx.cc(66, 33); f.ctx.cc(66, 127);
    assert.deepEqual(f.events, []); assert.equal(f.ctx.selected, 32);
    f.ctx.cc(66, 0); assert.equal(f.ctx.selected, 0);
    f.ctx.cc(67, 100); assert.deepEqual(f.events.at(-1), [2, 67, 100]);
});

test('note mode consumes mapped note on/off; GUI mode passes all MIDI', () => {
    const f = fixture({'live.menu': 2});
    f.ctx.note(32, 100); assert.equal(f.ctx.selected, 1);
    f.ctx.note(33, 100); assert.equal(f.ctx.selected, 2);
    f.clear(); f.ctx.note(32, 0); assert.deepEqual(f.events, []);
    f.ctx.note(40, 100); assert.deepEqual(f.events.at(-1), [3, 40, 100]);
    f.set('live.menu', 3); f.ctx.mode(); f.clear();
    f.ctx.note(32, 100); f.ctx.cc(32, 127);
    assert.deepEqual(f.events, [[3, 32, 100], [2, 32, 127]]);
    assert.equal(f.ctx.selected, 2);
});

test('all slot controls and MIDI enter the controller; outputs have no bypass', () => {
    const wires = patch.lines.map(({patchline:l}) => `${l.source.join(':')}>${l.destination.join(':')}`);
    const f = fixture();
    for (let n = 1; n <= 32; n++) {
        for (const [kind, prefix] of [[1, 'mapped'], [2, 'output']]) {
            const name = f.ctx.slotNames[n-1][kind];
            const id = patch.boxes.find(({box}) => box.varname === name).box.id;
            const outgoing = wires.filter(w => w.startsWith(`${id}:0>`));
            assert.deepEqual(outgoing, [`${id}:0>${prefix}-${n}:0`]);
            assert.ok(wires.includes(`${prefix}-${n}:0>mapping-engine:0`));
        }
    }
    assert.ok(wires.includes('obj-9:2>input-cc:0'));
    assert.ok(wires.includes('obj-9:0>input-note:0'));
    assert.ok(wires.includes('mapping-engine:0>obj-102:0'));
    assert.ok(wires.includes('mapping-engine:2>obj-10:2'));
    assert.ok(wires.includes('mapping-engine:3>obj-10:0'));
    assert.ok(wires.includes('mapping-engine:4>device-ready:0'));
});
