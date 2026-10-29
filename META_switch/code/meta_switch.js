/* META_switch — count-aware routing for the Max legacy JavaScript engine (ES5).
 * Outlets: [off/on, CC], selected slot, CC passthrough, note passthrough,
 *          live.thisdevice setwidth. UI parameter objects are never recreated.
 */
autowatch = 1;
inlets = 1;
outlets = 5;

var MAX_MAPPINGS = 32;
var mappingCount = 8;
var selected = 0;
var initialized = false;
var slotObjects = [];
// The original eight names are retained for existing Live/pattr assignments.
var slotNames = [
    ["live.numbox[1]", "map1", "toggle_1", "CCout_1", "textedit"],
    ["live.numbox[2]", "map2", "toggle_2", "CCout_1[1]", "textedit[1]"],
    ["live.numbox[4]", "map3", "toggle_3", "CCout_1[3]", "textedit[3]"],
    ["live.numbox[3]", "map4", "toggle_4", "CCout_1[2]", "textedit[2]"],
    ["live.numbox[8]", "map5", "toggle_5", "CCout_1[7]", "textedit[7]"],
    ["live.numbox[7]", "map6", "toggle_6", "CCout_1[6]", "textedit[6]"],
    ["live.numbox[6]", "map7", "toggle_7", "CCout_1[5]", "textedit[5]"],
    ["live.numbox[5]", "map8", "toggle_8", "CCout_1[4]", "textedit[4]"]
];
for (var slot = 9; slot <= MAX_MAPPINGS; slot++) {
    slotNames.push(["input_" + slot, "map" + slot, "toggle_" + slot,
        "output_cc_" + slot, "label_" + slot]);
}

function integer(value, fallback) {
    var n = Number(value);
    return isFinite(n) ? Math.floor(n) : fallback;
}
integer.local = 1;

function boundedCount(value) {
    return Math.max(1, Math.min(MAX_MAPPINGS, integer(value, 8)));
}
boundedCount.local = 1;

function named(name) {
    return this.patcher.getnamed(name);
}
named.local = 1;

function read(name, fallback) {
    var object = named(name);
    return object ? integer(object.getvalueof(), fallback) : fallback;
}
read.local = 1;

function cacheObjects() {
    slotObjects = [];
    for (var i = 0; i < MAX_MAPPINGS; i++) {
        var objects = [];
        for (var j = 0; j < 5; j++) {
            var object = named(slotNames[i][j]);
            if (!object) {
                error("META_switch: missing slot object " + slotNames[i][j] + "\n");
                return false;
            }
            objects.push(object);
        }
        slotObjects.push(objects);
    }
    return true;
}
cacheObjects.local = 1;

function showMappings() {
    for (var i = 0; i < MAX_MAPPINGS; i++) {
        for (var j = 0; j < 5; j++) {
            slotObjects[i][j].hidden = i >= mappingCount;
        }
    }
    // Fixed 200 px settings panel, 46 px per mapping, 8 px right margin.
    outlet(4, "setwidth", 208 + 46 * mappingCount);
    mode();
}
showMappings.local = 1;

function emitState(index, state) {
    var ccNumber = integer(slotObjects[index - 1][3].getvalueof(), 0);
    outlet(0, state, Math.max(0, Math.min(127, ccNumber)));
}
emitState.local = 1;

function drawSelection() {
    named("live.numbox").message("set", selected);
    for (var i = 1; i <= MAX_MAPPINGS; i++) {
        slotObjects[i - 1][2].message("set", i === selected ? 1 : 0);
        if (i > mappingCount) slotObjects[i - 1][1].message("set", 0);
    }
}
drawSelection.local = 1;

function applySelection(index) {
    selected = index;
    drawSelection();
    // Break before make: send all off values before the new on value.
    for (var i = 1; i <= mappingCount; i++) {
        if (i !== selected) emitState(i, 0);
    }
    if (selected > 0) emitState(selected, 1);
    outlet(1, selected);
}
applySelection.local = 1;

function initialize() {
    // live.thisdevice fires after Live has restored parameters, also on reload.
    initialized = false;
    if (!cacheObjects()) return;
    mappingCount = boundedCount(read("mapping_count", 8));
    named("mapping_count").message("set", mappingCount);
    selected = Math.max(0, Math.min(mappingCount, read("live.numbox", 0)));
    initialized = true;
    showMappings();
    applySelection(selected);
}

function setcount(value) {
    var next = boundedCount(value);
    if (!initialized) return; // initialize() reads the restored parameter.
    named("mapping_count").message("set", next);
    if (next === mappingCount) return;
    // Release removed mappings once, before excluding them from routing.
    for (var i = next + 1; i <= mappingCount; i++) emitState(i, 0);
    mappingCount = next;
    selected = Math.min(selected, mappingCount);
    showMappings();
    applySelection(selected);
}

function select(value) {
    if (!initialized) return;
    var index = integer(value, -1);
    if (index < 0 || index > mappingCount) {
        named("live.numbox").message("set", selected);
        return;
    }
    applySelection(index);
}

function mapped(index, value) {
    if (!initialized) return;
    index = integer(index, -1);
    if (index < 1 || index > MAX_MAPPINGS) return;
    if (index > mappingCount) {
        slotObjects[index - 1][1].message("set", 0);
        return;
    }
    // Either edge of the GUI toggle selects its slot, as in the original device.
    select(index);
}

function output(index, value) {
    if (!initialized) return;
    index = integer(index, -1);
    if (index < 1 || index > MAX_MAPPINGS) return;
    if (index > mappingCount) {
        slotObjects[index - 1][2].message("set", 0);
        return;
    }
    // Automation of an output indicator must obey the same exclusivity rule.
    if (Number(value) > 0) select(index);
    else if (selected === index) select(0);
}

function mode() {
    if (!initialized) return;
    var inputMode = read("live.menu", 0);
    for (var i = 0; i < MAX_MAPPINGS; i++) {
        slotObjects[i][0].message("active", i < mappingCount &&
            (inputMode === 0 || inputMode === 2) ? 1 : 0);
    }
    named("live.numbox[9]").message("active", inputMode === 1 ? 1 : 0);
}

function matchInput(number) {
    for (var i = 0; i < mappingCount; i++) {
        if (integer(slotObjects[i][0].getvalueof(), -1) === number) return i + 1;
    }
    return 0;
}
matchInput.local = 1;

function cc(number, value) {
    number = integer(number, -1);
    value = integer(value, -1);
    if (!initialized) { outlet(2, number, value); return; }
    var inputMode = read("live.menu", 0);
    if (inputMode === 0) {
        var index = matchInput(number);
        if (index) {
            if (value > 0) select(index);
            return; // Consume release as well; it must not reselect the slot.
        }
    } else if (inputMode === 1 && number === read("live.numbox[9]", 0)) {
        if (value >= 0 && value <= mappingCount) select(value);
        return; // Out-of-range selector values do not disturb the current slot.
    }
    outlet(2, number, value);
}

function note(pitch, velocity) {
    pitch = integer(pitch, -1);
    velocity = integer(velocity, -1);
    if (initialized && read("live.menu", 0) === 2) {
        var index = matchInput(pitch);
        if (index) {
            if (velocity > 0) select(index);
            return;
        }
    }
    outlet(3, pitch, velocity);
}
