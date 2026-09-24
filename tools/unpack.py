#!/usr/bin/env python3
"""rom/ 폴더의 NDS 롬(.zip 또는 .nds)을 work/ 아래로 풀어서 분석용 파일을 만든다.

결과물:
  work/original.nds      zip에서 꺼낸 원본 롬
  work/fs/...            롬 내부 파일시스템
  work/arm9.bin          압축 해제된 ARM9 코드
  work/overlay/NNNN.bin  압축 해제된 ARM9 오버레이
  work/filelist.tsv      파일별 크기와 앞 4바이트(포맷 판별용)
"""
import pathlib
import sys
import zipfile

import ndspy.rom

ROOT = pathlib.Path(__file__).resolve().parent.parent
ROM_DIR = ROOT / 'rom'
WORK = ROOT / 'work'


def load_rom_bytes():
    for path in sorted(ROM_DIR.iterdir()):
        if path.suffix.lower() == '.nds':
            return path.name, path.read_bytes()
        if path.suffix.lower() == '.zip':
            with zipfile.ZipFile(path) as zf:
                for name in zf.namelist():
                    if name.lower().endswith('.nds'):
                        return f'{path.name}:{name}', zf.read(name)
    sys.exit(f'{ROM_DIR} 에 .nds 또는 .nds가 든 .zip 파일이 없습니다.')


def describe(data):
    head = data[:4]
    text = ''.join(chr(b) if 32 <= b < 127 else '.' for b in head)
    return head.hex(' '), text


def main():
    source, data = load_rom_bytes()
    WORK.mkdir(exist_ok=True)
    (WORK / 'original.nds').write_bytes(data)

    rom = ndspy.rom.NintendoDSRom(data)
    print(f'원본: {source}')
    print(f'타이틀: {rom.name.decode("ascii", "replace")}  코드: {rom.idCode.decode("ascii", "replace")}')

    try:
        arm9 = rom.loadArm9().save(compress=False)
    except Exception as e:  # 모듈 파라미터를 못 찾으면 원본 그대로 저장
        print(f'ARM9 압축 해제 실패({e}), 원본을 저장합니다.')
        arm9 = rom.arm9
    (WORK / 'arm9.bin').write_bytes(arm9)
    overlay_dir = WORK / 'overlay'
    overlay_dir.mkdir(exist_ok=True)
    for ovid, ov in rom.loadArm9Overlays().items():
        (overlay_dir / f'{ovid:04d}.bin').write_bytes(ov.data)

    rows = []
    for fid, fdata in enumerate(rom.files):
        name = rom.filenames.filenameOf(fid)
        if name is None:
            continue
        out = WORK / 'fs' / name
        out.parent.mkdir(parents=True, exist_ok=True)
        out.write_bytes(fdata)
        hexhead, texthead = describe(fdata)
        rows.append(f'{fid}\t{name}\t{len(fdata)}\t{hexhead}\t{texthead}')

    (WORK / 'filelist.tsv').write_text(
        'id\tpath\tsize\thead_hex\thead_ascii\n' + '\n'.join(rows) + '\n',
        encoding='utf-8')
    print(f'파일 {len(rows)}개, 오버레이 {len(list(overlay_dir.iterdir()))}개 추출 → {WORK}')


if __name__ == '__main__':
    main()
