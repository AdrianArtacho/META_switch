#!/usr/bin/env python3
"""Package an unfrozen MIDI .amxd and its companion JavaScript, reproducibly.

AMXD uses little-endian ampf/meta/ptch chunks. The unfrozen ptch payload is
null-terminated Max patch JSON. Freezing and host validation still require Max.
"""
import json
import struct
import zipfile
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
VERSION = '1.1.0'


def build():
    data = json.loads((ROOT / 'META_switch/patchers/META_switch.maxpat').read_text())
    p = data['patcher']
    p.update(devicewidth=576., openrect=[0., 0., 576., 169.], title='META_switch')
    project = json.loads((ROOT / 'META_switch/META_switch.maxproj').read_text())
    project['contents'] = {'patchers': {}}
    project['hideprojectwindow'] = 1
    p['project'] = project
    p['dependency_cache'] = [{'name': 'meta_switch.js', 'type': 'TEXT',
                              'patcherrelativepath': '.', 'implicit': 1}]
    payload = (json.dumps(data, indent='\t') + '\n').encode('utf-8') + b'\0'
    def chunk(tag, value):
        return tag + struct.pack('<I', len(value)) + value
    device = (chunk(b'ampf', b'mmmm') + chunk(b'meta', struct.pack('<I', 0))
              + chunk(b'ptch', payload))
    files = {
        'META_switch.amxd': device,
        'meta_switch.js': (ROOT / 'META_switch/code/meta_switch.js').read_bytes(),
        'README.txt': (
            'META_switch 1.1.0 — variable mappings\n\n'
            'Extract this whole folder. Keep META_switch.amxd and meta_switch.js together.\n'
            'Drag META_switch.amxd onto a MIDI track in Ableton Live (Max for Live required).\n'
            'Set Mappings to 1–32; the default is 8. Hidden assignments are retained.\n'
            'The device width follows the mapping count.\n\n'
            'This is an unfrozen development build. Automated routing and structural\n'
            'checks pass; visual behavior, Live save/reload and MIDI hardware still need\n'
            'host validation. Open the Max project to export/freeze with Max if desired.\n'
            'Source and verification instructions: https://github.com/AdrianArtacho/META_switch\n'
        ).encode('utf-8')
    }
    output = ROOT / 'releases' / f'META_switch-{VERSION}.zip'
    output.parent.mkdir(exist_ok=True)
    with zipfile.ZipFile(output, 'w', compression=zipfile.ZIP_DEFLATED) as archive:
        for name, contents in files.items():
            info = zipfile.ZipInfo(f'META_switch-{VERSION}/{name}', (2026, 10, 29, 0, 0, 0))
            info.compress_type = zipfile.ZIP_DEFLATED
            info.external_attr = 0o100644 << 16
            archive.writestr(info, contents)
    # Check the shipped archive, not just the source files.
    with zipfile.ZipFile(output) as archive:
        assert archive.testzip() is None
        encoded = archive.read(f'META_switch-{VERSION}/META_switch.amxd')
        assert encoded[:12] == b'ampf\x04\0\0\0mmmm'
        assert encoded[24:28] == b'ptch'
        assert struct.unpack('<I', encoded[28:32])[0] == len(encoded) - 32
        assert json.loads(encoded[32:-1]) == data
        assert archive.read(f'META_switch-{VERSION}/meta_switch.js') == files['meta_switch.js']
    print(output)


if __name__ == '__main__':
    build()
