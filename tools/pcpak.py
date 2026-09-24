#!/usr/bin/env python3
"""PC판(유성의 록맨 레거시 컬렉션) 한글패치 pak에서 1편(RR1) 대사를 뽑아 JSON으로 저장한다.

pak: RE 엔진 KPKA v4. 항목 표는 암호화되어 있지 않고, 항목마다 deflate(1) 또는 zstd(2)로 압축된다.
대사 파일: GMSG v23. 문자열 영역은 XOR로 암호화되어 있고, 한글 번역은 영어(1번) 칸에 들어 있다.
항목 이름은 `RR1_DM0000_ENG_3`처럼 "파일 이름_번호"이고, 항목 하나가 대사 상자 하나다.

사용법: python3 tools/pcpak.py ref/re_chunk_000.pak.patch_002.pak ref/pc_ko/rr1.json
"""
import json
import pathlib
import re
import struct
import sys
import zlib

KEY = bytes([0xCF, 0xCE, 0xFB, 0xF8, 0xEC, 0x0A, 0x33, 0x66, 0x93, 0xA9, 0x1D, 0x93, 0x50, 0x39, 0x5F, 0x09])
LANG_EN = 1


def pak_entries(data):
    magic, major, _, _, count, _ = struct.unpack_from('<4sBBHII', data, 0)
    if magic != b'KPKA' or major != 4:
        sys.exit('RE 엔진 pak(KPKA v4)이 아닙니다.')
    for i in range(count):
        _, _, off, csize, size, attr, _ = struct.unpack_from('<IIQQQQQ', data, 16 + i * 48)
        raw = data[off:off + csize]
        method = attr & 0xF
        if method == 0:
            yield raw
        elif method == 1:
            yield zlib.decompress(raw, -15)
        elif method == 2:
            import zstandard
            yield zstandard.ZstdDecompressor().decompress(raw, max_output_size=size)
        else:
            sys.exit(f'알 수 없는 압축 방식 {method}')


def decrypt(raw):
    out = bytearray(len(raw))
    prev = 0
    for i, cur in enumerate(raw):
        out[i] = cur ^ prev ^ KEY[i & 0xF]
        prev = cur
    return bytes(out)


def read_gmsg(b):
    """[(항목 이름, 영어 칸 문자열), ...]"""
    n_ent, _, n_lang, _ = struct.unpack_from('<IIII', b, 0x10)
    data_off, _, lang_off = struct.unpack_from('<3Q', b, 0x20)
    ent_offs = struct.unpack_from(f'<{n_ent}Q', b, 0x48)
    langs = struct.unpack_from(f'<{n_lang}I', b, lang_off)
    pool = decrypt(b[data_off:])

    def string(off):
        start = end = off - data_off
        while pool[end:end + 2] != b'\0\0':
            end += 2
        return pool[start:end].decode('utf-16-le')

    col = langs.index(LANG_EN)
    out = []
    for eo in ent_offs:
        name_off = struct.unpack_from('<Q', b, eo + 24)[0]
        text_off = struct.unpack_from('<Q', b, eo + 40 + col * 8)[0]
        out.append((string(name_off), string(text_off)))
    return out


def main():
    if len(sys.argv) != 3:
        sys.exit(__doc__)
    files = {}
    for b in pak_entries(pathlib.Path(sys.argv[1]).read_bytes()):
        if b[4:8] != b'GMSG':
            continue
        for name, text in read_gmsg(b):
            m = re.fullmatch(r'(RR1_.+)_(\d+)', name)
            if m:
                files.setdefault(m.group(1), {})[int(m.group(2))] = text.replace('\r\n', '\n')
    out = {}
    for name in sorted(files):
        entries = files[name]
        if sorted(entries) != list(range(len(entries))):
            sys.exit(f'{name} 항목 번호가 이어지지 않습니다.')
        out[name] = [entries[i] for i in range(len(entries))]
    path = pathlib.Path(sys.argv[2])
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(json.dumps(out, ensure_ascii=False, indent=1) + '\n', encoding='utf-8')
    print(f'{path}: 파일 {len(out)}개, 대사 상자 {sum(map(len, out.values())):,}개')


if __name__ == '__main__':
    main()
