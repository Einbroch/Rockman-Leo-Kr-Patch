#!/usr/bin/env python3
"""한글판 롬을 만든다: 일본판 원본 + 한글 대사(mess.bin) + 한글 출력 코드와 폰트(ARM9).

먼저 할 일: tools/unpack.py, tools/textpet/build.sh, tools/pc2ds.py
사용법: python3 tools/build_rom.py [출력 경로]      (기본: build/rnr1_leo_ko.nds)
xdelta3 가 있으면 원본과의 차이를 patch/rnr1_leo_ko.xdelta 로도 만든다.
"""
import pathlib
import shutil
import subprocess
import sys

import ndspy.rom

sys.path.insert(0, str(pathlib.Path(__file__).resolve().parent))
import engine  # noqa: E402
import kotable  # noqa: E402
import script  # noqa: E402

ROOT = script.ROOT
ORIGINAL = ROOT / 'work' / 'original.nds'
KO_SCRIPT = ROOT / 'script' / 'ko'
MESS_PATH = 'datbin/com/mess.bin'


def main():
    out = pathlib.Path(sys.argv[1]) if len(sys.argv) > 1 else ROOT / 'build' / 'rnr1_leo_ko.nds'
    if not ORIGINAL.exists():
        sys.exit('work/original.nds 가 없습니다. 먼저 tools/unpack.py 를 실행하세요.')
    kotable.main()
    mess = ROOT / 'work' / 'ko' / 'mess.bin'
    script.build(KO_SCRIPT, mess, 'rnr1-ko')

    rom = ndspy.rom.NintendoDSRom.fromFile(str(ORIGINAL))
    rom.setFileByName(MESS_PATH, mess.read_bytes())

    code = rom.loadArm9()
    main_section = code.sections[0]
    if main_section.ramAddress != engine.ARM9_BASE:
        sys.exit('ARM9 첫 구역이 0x02000000 이 아닙니다.')
    data = bytearray(main_section.data)
    info = engine.build(data)
    main_section.data = bytes(data)
    rom.arm9 = code.save(compress=False)

    out.parent.mkdir(parents=True, exist_ok=True)
    rom.saveToFile(str(out))
    print('한글 출력 코드:', ', '.join(f'{k} {v}' for k, v in info.items()))
    print(f'{out} 저장 ({out.stat().st_size:,} 바이트)')
    if shutil.which('xdelta3'):
        patch = ROOT / 'patch' / 'rnr1_leo_ko.xdelta'
        patch.parent.mkdir(exist_ok=True)
        subprocess.run(['xdelta3', '-e', '-f', '-9', '-s', str(ORIGINAL), str(out), str(patch)], check=True)
        print(f'{patch} 저장 ({patch.stat().st_size:,} 바이트)')


if __name__ == '__main__':
    main()
