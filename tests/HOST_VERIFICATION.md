# Max / Live verification

Status for 1.1.0: automated JavaScript behavior, patch structure and archive checks pass. This environment did not have Computer Use permission, so the following runtime checks remain pending.

1. Extract the release ZIP with the `.amxd` and `.js` together. Load onto a MIDI track in Live and check the Max console for missing objects/scripts or JavaScript errors. Also open the source `.maxproj` directly in Max.
2. Confirm the default count is 8. Try 1, 3, 8, 12 and 32. Only that many mapping columns should appear, all controls should remain within the device's 169-pixel presentation height, and the device width should follow the count. Return to 8.
3. Set distinct output CCs and monitor MIDI. Select slots using the number box and `mapN` controls, including 10, 12 and 32. Confirm every nonselected visible slot gets the configured off value before the selected slot gets the configured on value. Try custom off/on values.
4. Select slot 12 with count 12, then reduce count to 3. Slots 4–12 must get one off message and slot 3 must become active. Subsequent selections must produce output only for slots 1–3. Try MIDI mapping/automation of hidden `map12` and `toggle_12`; neither should generate output.
5. Give slot 12 a custom input, output CC and label. Hide and re-enable it. Confirm all three settings are retained. Save/reopen a Live set at count 12 with slot 11 selected; check count, width, visibility, selection, assignments and labels. Repeat with device presets and `pattrstorage` recall.
6. Test all four input modes, including press/release, note-on/note-off, out-of-range selector values and unrelated MIDI passthrough. Verify MIDI channel behavior with a downstream monitor. Check direct Live MIDI/key mapping and automation.
7. Enable popup and timed-popup modes. Select slots 1, 8, 12 and 32; verify the corresponding custom labels and popup timing.
8. Export and freeze from Max, move the resulting frozen device to a folder without the script, reload it in Live and repeat a selection/count smoke test. Only describe the device as self-contained after this succeeds.
