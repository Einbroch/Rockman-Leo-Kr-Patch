#!/usr/bin/env python3
"""rom/ 폴더의 NDS 롬을 work/ 아래로 풀어서 분석용 파일을 만든다.

rom/ 에는 .nds, .zip, .7z 를 그대로 넣거나, 25MB 업로드 제한 때문에 나눈 조각을 넣는다.
  - 이름.001, 이름.002 ...        (7-Zip 볼륨 나누기/파일 분할, 반디집 7Z 분할 압축)
  - 이름.z01, 이름.z02 ..., 이름.zip (반디집 등의 ZIP 분할 압축)

결과물:
  work/original.nds      꺼낸 원본 롬
  work/fs/...            롬 내부 파일시스템
  work/arm9.bin          압축 해제된 ARM9 코드
  work/overlay/NNNN.bin  압축 해제된 ARM9 오버레이
  work/filelist.tsv      파일별 크기와 앞 4바이트(포맷 판별용)
"""
import hashlib
import pathlib
import re
import struct
import sys
import zipfile
import zlib

import ndspy.rom

ROOT = pathlib.Path(__file__).resolve().parent.parent
ROM_DIR = ROOT / 'rom'
WORK = ROOT / 'work'
JOINED = WORK / 'joined'
SPLIT_RE = re.compile(r'^(.+)\.(\d{3})$')


def join_split_files():
    """이름.001, 이름.002 ... 조각을 순서대로 이어 붙여 JOINED 아래에 만든다."""
    groups = {}
    for path in ROM_DIR.iterdir():
        m = SPLIT_RE.match(path.name)
        if m:
            groups.setdefault(m.group(1), []).append((int(m.group(2)), path))
    joined = []
    for base, parts in sorted(groups.items()):
        parts.sort()
        numbers = [n for n, _ in parts]
        if numbers != list(range(1, len(parts) + 1)):
            sys.exit(f'{base} 조각 번호가 빠져 있습니다: {numbers}')
        out = JOINED / base
        with out.open('wb') as f:
            for _, path in parts:
                f.write(path.read_bytes())
        print(f'조각 {len(parts)}개를 합침: {base}')
        joined.append(out)
    return joined


def zip64_values(extra, usize, csize, local_off, disk):
    """최댓값(0xFFFF...)으로 채워진 항목은 zip64 확장 필드(0x0001)의 실제 값으로 바꾼다."""
    i = 0
    while i + 4 <= len(extra):
        tag, size = struct.unpack_from('<HH', extra, i)
        if tag == 1:
            j = i + 4
            if usize == 0xFFFFFFFF:
                usize, = struct.unpack_from('<Q', extra, j)
                j += 8
            if csize == 0xFFFFFFFF:
                csize, = struct.unpack_from('<Q', extra, j)
                j += 8
            if local_off == 0xFFFFFFFF:
                local_off, = struct.unpack_from('<Q', extra, j)
                j += 8
            if disk == 0xFFFF:
                disk, = struct.unpack_from('<I', extra, j)
            break
        i += 4 + size
    return usize, csize, local_off, disk


def read_spanned_zip(path):
    """이름.z01, 이름.z02 ..., 이름.zip 형식의 분할 zip에서 첫 .nds를 꺼낸다.

    조각을 이어 붙이면 데이터는 연속되지만 zip 안의 위치 값은 조각별 기준이라
    zipfile로는 못 읽는다. 중앙 디렉터리를 직접 읽어서 조각 시작 위치를 더해 준다.
    """
    parts = []
    while (p := path.with_suffix(f'.z{len(parts) + 1:02d}')).exists():
        parts.append(p)
    parts.append(path)
    starts, blob = [], bytearray()
    for p in parts:
        starts.append(len(blob))
        blob += p.read_bytes()
    print(f'분할 zip 조각 {len(parts)}개를 합침: {path.name}')

    eocd = blob.rfind(b'PK\x05\x06')
    _, last_disk, cd_disk, _, count, _, cd_off, _ = struct.unpack_from('<IHHHHIIH', blob, eocd)
    zip64 = blob[eocd - 20:eocd - 16] == b'PK\x06\x07'  # zip64면 실제 값은 zip64 끝 레코드에 있다
    if zip64:
        rec_disk, rec_off, total_disks = struct.unpack_from('<IQI', blob, eocd - 16)
        last_disk = total_disks - 1
    if last_disk != len(parts) - 1:
        sys.exit(f'분할 zip 조각이 {last_disk + 1}개여야 하는데 {len(parts)}개뿐입니다. 빠진 조각을 올려 주세요.')
    if zip64:
        _, _, _, _, _, cd_disk, _, count, _, cd_off = struct.unpack_from(
            '<IQHHIIQQQQ', blob, starts[rec_disk] + rec_off)
    pos = starts[cd_disk] + cd_off
    for _ in range(count):
        (_, _, _, flag, method, _, _, crc, csize, usize, nlen, xlen, clen,
         disk, _, _, local_off) = struct.unpack_from('<IHHHHHHIIIHHHHHII', blob, pos)
        name = blob[pos + 46:pos + 46 + nlen].decode('cp437')
        extra = blob[pos + 46 + nlen:pos + 46 + nlen + xlen]
        pos += 46 + nlen + xlen + clen
        if not name.lower().endswith('.nds'):
            continue
        if flag & 1:
            sys.exit('암호가 걸린 zip은 풀 수 없습니다.')
        usize, csize, local_off, disk = zip64_values(extra, usize, csize, local_off, disk)
        local = starts[disk] + local_off
        lnlen, lxlen = struct.unpack_from('<HH', blob, local + 26)
        start = local + 30 + lnlen + lxlen
        raw = bytes(blob[start:start + csize])
        if method == 0:
            data = raw
        elif method == 8:
            data = zlib.decompressobj(-15).decompress(raw)
        else:
            sys.exit(f'지원하지 않는 zip 압축 방식({method})입니다. 7Z 형식으로 다시 나눠 주세요.')
        if zlib.crc32(data) != crc:
            sys.exit('분할 zip을 합친 결과가 손상되었습니다(CRC 불일치). 조각이 모두 올라갔는지 확인해 주세요.')
        return data
    return None


def read_nds(path):
    """.nds면 그대로, .zip/.7z면 안에 든 첫 .nds를 꺼내 돌려준다. 롬이 아니면 None."""
    suffix = path.suffix.lower()
    if suffix == '.nds':
        return path.read_bytes()
    if suffix == '.zip':
        if path.with_suffix('.z01').exists():
            return read_spanned_zip(path)
        try:
            with zipfile.ZipFile(path) as zf:
                for name in zf.namelist():
                    if name.lower().endswith('.nds'):
                        return zf.read(name)
        except zipfile.BadZipFile as e:
            sys.exit(f'{path.name} 을(를) 열 수 없습니다({e}). 파일이 손상됐거나 분할 조각(.z01 등)이 빠졌습니다.')
    if suffix == '.7z':
        import py7zr
        out = JOINED / (path.name + '.d')
        with py7zr.SevenZipFile(path) as z:
            z.extractall(out)
        for p in sorted(out.rglob('*')):
            if p.suffix.lower() == '.nds':
                return p.read_bytes()
    return None


def load_rom_bytes():
    JOINED.mkdir(parents=True, exist_ok=True)
    for path in join_split_files() + sorted(ROM_DIR.iterdir()):
        data = read_nds(path)
        if data:
            return path.name, data
    sys.exit(f'{ROM_DIR} 에서 .nds 롬을 찾지 못했습니다.')


def describe(data):
    head = data[:4]
    text = ''.join(chr(b) if 32 <= b < 127 else '.' for b in head)
    return head.hex(' '), text


def main():
    source, data = load_rom_bytes()
    (WORK / 'original.nds').write_bytes(data)

    rom = ndspy.rom.NintendoDSRom(data)
    print(f'원본: {source}  ({len(data):,} 바이트)')
    print(f'CRC32: {zlib.crc32(data):08X}  SHA-1: {hashlib.sha1(data).hexdigest()}')
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
