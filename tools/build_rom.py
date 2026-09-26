#!/usr/bin/env python3
"""한글판 롬을 만든다: 일본판 원본 + 한글 대사(mess.bin) + 한글 이름 목록·출력 코드·폰트(ARM9).

먼저 할 일: tools/unpack.py, tools/textpet/build.py, tools/pc2ds.py
사용법: python3 tools/build_rom.py [출력 경로]      (기본: build/rnr1_leo_ko.nds)
기본 경로로 만들 때 xdelta3 가 있으면 원본과의 차이를 patch/rnr1_leo_ko.xdelta 로도 만든다.

이름 목록(카드·아이템·적 등, script.NAME_ARCHIVES)은 한글로 바꾸면 커져서 제자리에 들어가지 않는다.
원래 이름 목록 자리와 폰트의 빈 한자 칸에 새로 배치하고(engine.build), ARM9·오버레이에서 원래 주소를 담은
낱말(리터럴)을 모두 새 주소로 바꾼다.
"""
import collections
import pathlib
import re
import shutil
import struct
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


def remaining_kanji():
    """한글로 바꾸지 않고 일본판 그대로 남는 스크립트에 쓰인 한자(자주 쓰이는 순).
    대사(목록 화면 밖)에 쓰인 한자를 먼저, 목록 화면 블록의 한자를 뒤에 둔다. 개발용 블록 0은 뺀다."""
    list_blocks = {int(line.split('\t')[0]) for line in (ROOT / 'script' / 'ko_report.txt').read_text(
        encoding='utf-8').splitlines() if '목록 화면용' in line}
    talk, menu = collections.Counter(), collections.Counter()
    for path in sorted(script.JA_DIR.glob('*.tpl')):
        block = int(path.stem)
        if block == 0:
            continue
        ko = KO_SCRIPT / path.name
        done = set(map(int, re.findall(r'^script (\d+) ', ko.read_text(encoding='utf-8'), re.M))) if ko.exists() else set()
        for m in re.finditer(r'^script (\d+) \S+ \{\n(.*?)^\}\n', path.read_text(encoding='utf-8-sig'), re.M | re.S):
            if int(m.group(1)) not in done:
                kanji = [c for c in m.group(2) if '\u4e00' <= c <= '\u9fff' or c == '々']
                (menu if block in list_blocks else talk).update(kanji)
    order = [c for c, _ in talk.most_common()]
    return order + [c for c, _ in menu.most_common() if c not in talk]


def used_chars():
    """한글 폰트(큰 한글·작은 한글)에 넣을 글자: 한글 스크립트(대사와 이름 목록)에 쓰인 새 글자."""
    new = set(kotable.NEW_CHARS)
    return {c for p in KO_SCRIPT.glob('*.tpl') for c in p.read_text(encoding='utf-8') if c in new} | \
        {kotable.THIN_SPACE}


def name_regions():
    """원래 이름 목록 자리 [(주소, 바이트 수)]. 붙어 있는(정렬 틈만 있는) 것은 합치고 4바이트 단위로 자른다."""
    spans = sorted((script.NAME_ARCHIVES[b], script.NAME_ARCHIVES[b] + len(a))
                   for b, a in script.name_archives().items())
    merged = []
    for a, b in spans:
        if merged and a - merged[-1][1] < 4:
            merged[-1][1] = max(merged[-1][1], b)
        else:
            merged.append([a, b])
    return [((a + 3) & ~3, (b & ~3) - ((a + 3) & ~3)) for a, b in merged]


def word_positions(data, values, align=4):
    """data 안에서 values 의 값을 담은 4바이트 낱말 위치 {값: [위치]}."""
    out = collections.defaultdict(list)
    for i in range(0, len(data) - 3, align):
        v = struct.unpack_from('<I', data, i)[0]
        if v in values:
            out[v].append(i)
    return out


def repoint(rom, arm9, moves):
    """ARM9(arm9, 0x02000000부터)과 모든 오버레이 파일에서 옛 주소 낱말을 새 주소로 한꺼번에 바꾼다.
    {옛 주소: (ARM9 곳 수, 오버레이 곳 수)}를 돌려준다. 옛 주소가 서로 새 주소와 겹쳐도 되게 먼저 다 찾는다."""
    count = {old: [0, 0] for old in moves}
    found = word_positions(arm9, set(moves))
    for old, positions in found.items():
        for i in positions:
            arm9[i:i + 4] = struct.pack('<I', moves[old])
        count[old][0] += len(positions)
    for ov in rom.loadArm9Overlays().values():
        data = bytearray(rom.files[ov.fileID])
        if ov.compressed:
            sys.exit('압축된 오버레이는 고치지 못합니다.')
        found = word_positions(data, set(moves))
        for old, positions in found.items():
            for i in positions:
                data[i:i + 4] = struct.pack('<I', moves[old])
            count[old][1] += len(positions)
        if found:
            rom.files[ov.fileID] = bytes(data)
    return count


def check_changes(original, data, keep, ref_positions):
    """ARM9 에서 바뀐 바이트가 모두 쓸 수 있는 곳(폰트의 빈 칸, 원래 이름 목록 자리, 코드를 고친 곳, 이름 목록
    참조 낱말) 안에 있는지 확인한다. 배치 계산이 틀려 남의 데이터를 덮으면 여기서 멈춘다.
    원래 이름 목록 자리는 name_regions 와 따로, 원본 아카이브마다 4바이트 경계까지로 센다."""
    allowed = bytearray(len(data))
    names = [(a, ((a + len(archive) + 3) & ~3) - a)
             for a, archive in ((script.NAME_ARCHIVES[b], x) for b, x in script.name_archives().items())]
    spans = engine.free_runs(list(keep)) + names + engine.hook_sites()
    spans += [(engine.ARM9_BASE + i, 4) for i in ref_positions]
    for addr, size in spans:
        allowed[addr - engine.ARM9_BASE:addr - engine.ARM9_BASE + size] = b'\1' * size
    bad = [i for i in range(len(data)) if data[i] != original[i] and not allowed[i]]
    if bad:
        sys.exit(f'쓸 수 없는 곳이 바뀌었습니다: {", ".join(hex(engine.ARM9_BASE + i) for i in bad[:10])} '
                 f'외 {max(0, len(bad) - 10)}곳')


def main():
    default = ROOT / 'build' / 'rnr1_leo_ko.nds'
    out = pathlib.Path(sys.argv[1]) if len(sys.argv) > 1 else default
    if not ORIGINAL.exists():
        sys.exit('work/original.nds 가 없습니다. 먼저 tools/unpack.py 를 실행하세요.')
    kotable.main()
    mess = ROOT / 'work' / 'ko' / 'mess.bin'
    _, names = script.build(KO_SCRIPT, mess, 'rnr1-ko')

    rom = ndspy.rom.NintendoDSRom.fromFile(str(ORIGINAL))
    rom.setFileByName(MESS_PATH, mess.read_bytes())

    code = rom.loadArm9()
    main_section = code.sections[0]
    if main_section.ramAddress != engine.ARM9_BASE:
        sys.exit('ARM9 첫 구역이 0x02000000 이 아닙니다.')
    data = bytearray(main_section.data)
    # 원래 이름 목록을 가리키는 낱말은 이름 목록을 옮기기 전에 찾아 둔다 (새 자리를 쓰면 지워질 수 있다)
    original = bytes(data)
    regions = name_regions()
    info, placed = engine.build(data, remaining_kanji(), used_chars(), names, regions)
    for addr, size in regions:
        print(f'원래 이름 목록 자리 {addr:#x}–{addr + size:#x} ({size:,}바이트)를 빈 공간으로 씀')
    moves = {script.NAME_ARCHIVES[b]: addr for b, addr in placed.items()}
    refs = word_positions(original, set(moves))
    arm9_refs = bytearray(original)                      # 옛 낱말 위치는 원본에서 찾고 새 값은 data 에 쓴다
    count = repoint(rom, arm9_refs, moves)
    for old, positions in refs.items():
        for i in positions:
            if data[i:i + 4] != original[i:i + 4]:
                sys.exit(f'{old:#x} 를 가리키는 {engine.ARM9_BASE + i:#x} 를 한글 데이터가 덮었습니다.')
            data[i:i + 4] = arm9_refs[i:i + 4]
    for b in sorted(names):
        old = script.NAME_ARCHIVES[b]
        a, o = count[old]
        if a + o == 0:
            sys.exit(f'이름 목록 {b}({old:#x})를 가리키는 곳을 찾지 못했습니다.')
        print(f'이름 목록 {b}: {old:#x} → {moves[old]:#x} ({len(names[b]):,}바이트, 참조 ARM9 {a}곳·오버레이 {o}곳)')
    check_changes(original, data, info['남긴 한자'], [i for ps in refs.values() for i in ps])
    main_section.data = bytes(data)
    rom.arm9 = code.save(compress=False)

    out.parent.mkdir(parents=True, exist_ok=True)
    rom.saveToFile(str(out))
    print('한글 출력 코드:', ', '.join(f'{k} {v}' for k, v in info.items()))
    print(f'{out} 저장 ({out.stat().st_size:,} 바이트)')
    if shutil.which('xdelta3') and out.resolve() == default.resolve():   # 시험용 경로로 만들 때는 패치를 건드리지 않는다
        patch = ROOT / 'patch' / 'rnr1_leo_ko.xdelta'
        patch.parent.mkdir(exist_ok=True)
        subprocess.run(['xdelta3', '-e', '-f', '-9', '-s', str(ORIGINAL), str(out), str(patch)], check=True)
        print(f'{patch} 저장 ({patch.stat().st_size:,} 바이트)')


if __name__ == '__main__':
    main()
