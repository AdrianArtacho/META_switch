This patch is part of the [_META_ Environment](https://bitbucket.org/AdrianArtacho/meta4live/src/master/).

![META_logo](https://bitbucket.org/AdrianArtacho/meta4live/raw/HEAD/META_logo.png)

# META_switch

Select one of **1–32 mappings** and deactivate the others. The **Mappings** number box controls both routing and the number of visible columns; **8** is the default. Settings occupy the left panel, with mapping columns to the right. The device width follows the count.

## Download and install

[Download META_switch 1.1.0](releases/META_switch-1.1.0.zip?raw=true), extract the entire folder, and drag `META_switch.amxd` onto a MIDI track in Ableton Live. **Keep `meta_switch.js` next to the device.** Max for Live is required. This is an unfrozen development build; Max/Live host validation is still pending.

To edit or export with Max, open `META_switch/META_switch.maxproj`. The project includes the patcher and JavaScript dependency. Use **File → Export Max for Live Device** to export, then freeze the device in Max to embed dependencies for single-file sharing.

## Using the count

- Only slots 1 through **Mappings** can be selected or generate ongoing output. The selection number box accepts **0** for all off.
- Reducing the count sends an off value to the removed slots once. If the selected slot is removed, the last remaining slot becomes selected.
- Input numbers, output CC numbers and labels of hidden slots are retained. Increasing the count makes them available again.
- The count is a Live parameter and a `pattr` client, so it can be saved with the device/Live set and with stored settings.
- The original eight Live parameter names and `pattr` bindings are preserved. This does not migrate an already loaded old device automatically: load the new build, and verify any existing Live mappings/presets when transferring settings.

Each column contains an input CC/note number, a mappable selection control, an output-state indicator, an output CC number and an editable popup label. The existing global off/on value controls and popup settings remain available. All off messages are sent before the selected slot's on message.

## Input modes

| Mode | Selection behavior |
| --- | --- |
| Different CC toggles for each switch | A positive value on a visible slot's input CC selects that slot. Zero releases are consumed without changing selection. |
| One CC stream to select | The configured CC's value selects slot 1–Mappings; 0 turns all off. Larger values are ignored. |
| Use midinotes | A note-on for a visible slot's input note selects it. Mapped note-offs are consumed without changing selection. |
| Map GUI elements directly | Map or click a `mapN` control to select its slot. Both toggle edges select that slot. |

Unassigned MIDI messages pass through. Hidden per-slot inputs are treated as unassigned. Use distinct input numbers to select slots independently; if two visible slots share an input, the first wins. Output CC numbers should also be distinct for independent targets. All 32 slot parameters remain registered for stable Live assignments even while their columns are hidden; automation of hidden slots is ignored.

## Development and verification

```sh
node --test tests/routing.test.cjs
python3 scripts/build_device.py
```

The tests cover all counts and selections, shrinking/expanding, hidden controls, retained assignments, two-digit slots, MIDI modes and patch-cord integrity. The build script creates the unfrozen `.amxd` container and companion-script ZIP in `releases/`, and verifies its payload. These checks do not execute Max objects or replace testing in Live.

See [the host verification checklist](tests/HOST_VERIFICATION.md) for presentation, saving/restoring, MIDI and frozen-device checks. The 1.1.0 build has passed automated checks; those host checks have not yet been performed.

## Earlier interface

The screenshot below shows the original fixed eight-mapping version.

![Original eight-mapping interface](img/gui.png)
