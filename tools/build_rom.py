#!/usr/bin/env python3
"""한글판 롬을 만든다: 일본판 원본 + 한글 대사(mess.bin) + 한글 이름 목록·출력 코드·폰트(ARM9).

먼저 할 일: tools/unpack.py, tools/textpet/build.py, tools/pc2ds.py
사용법: python3 tools/build_rom.py [출력 경로]      (기본: build/rnr1_<판본>_ko.nds)
판본은 KO_VERSION(leo 기본, dragon, pegasus)으로 고른다. 패치는 patch/rnr1_<판본>_ko.xdelta.
기본 경로로 만들 때 xdelta3(PATH 또는 work/bin/xdelta3.exe)가 있으면 원본과의 차이를 patch/rnr1_leo_ko.xdelta 로도 만든다.

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
import fieldtext  # noqa: E402
import relocate  # noqa: E402
import gfx  # noqa: E402
import kotable  # noqa: E402
import namekb  # noqa: E402
import textbuf  # noqa: E402
import script  # noqa: E402
import version  # noqa: E402

ROOT = script.ROOT
ORIGINAL = version.WORK / 'original.nds'
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
    return {c for p in KO_SCRIPT.glob('*.tpl') for c in p.read_text(encoding='utf-8') if c in new} - \
        {kotable.BIG_MARK, kotable.BIG_MARK_UP} | {kotable.THIN_SPACE}


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


# 오버레이 코드 고치기: (오버레이 번호, 레오 주소, 원래 바이트, 새 바이트, 까닭)
OVERLAY_PATCHES = [
    # 필드의 카드 목록(한 줄 10칸)은 목록 함수에 최대 12칸(0x30)을 넘긴다. 10칸(0x28)으로 알려 주면 엔진이
    # 거기서는 큰 한글 대신 작은 한글을 한 칸씩 그린다(engine.py 의 ko_list8_small).
    (2, 0x0217FEC0, bytes.fromhex('3021'), bytes.fromhex('2821'), '10칸 카드 목록의 최대 칸 수'),
    # 메일 화면은 대사 블록 95(메일 본문)를 버퍼 슬롯 1(0x5000)에 담고, 블록이 그보다 크면 그 자리에서 멈춘다.
    # 한글 블록은 0x6629 라서 슬롯을 할당하는 곳과 확인하는 곳을 모두 0x7000 으로 키운다(MAIL_BUFFER).
    # 슬롯만 키우면 힙이 넘쳐 빈 블록 목록이 꼬이고 0x0207E9A4 에서 멈춘다.
    (2, 0x021833DE, bytes.fromhex('052120690903'), bytes.fromhex('072120690903'), '메일 본문 버퍼 할당 0x5000 → 0x7000'),
    (2, 0x02183440, bytes.fromhex('052109038842'), bytes.fromhex('072109038842'), '메일 본문 크기 확인 0x5000 → 0x7000'),
    # 슬롯 7개(합계 0xB320)는 메일 화면이 잡는 힙(0xB720) 안에 있다. 슬롯 1을 0x2000 키운 만큼 힙도 키운다.
    (2, 0x021835E4, bytes.fromhex('20b70000'), bytes.fromhex('20d70000'), '메일 화면 힙 0xB720 → 0xD720'),
]
MAIL_BLOCK, MAIL_BUFFER = 95, 0x7000


def patch_overlays(rom, patches=OVERLAY_PATCHES):
    """OVERLAY_PATCHES 를 적용한다. 다른 판본은 레오 오버레이의 앞뒤 바이트로 자리를 찾는다."""
    leo = base = None
    if version.NAME != 'leo':
        leo = ndspy.rom.NintendoDSRom.fromFile(str(ROOT / 'work' / 'original.nds')).loadArm9Overlays()
        base = ndspy.rom.NintendoDSRom.fromFile(str(ORIGINAL)).loadArm9Overlays()   # 자리는 고치기 전 바이트에서 찾는다
    overlays = rom.loadArm9Overlays()
    for ov_id, addr, old, new, why in patches:
        ov = overlays[ov_id]
        data = bytearray(rom.files[ov.fileID])
        off = addr - ov.ramAddress
        if leo is not None:
            # 레오의 앞뒤 바이트로 찾는다. 넓은 창부터, 레오와 판본 양쪽에서 딱 한 군데일 때만 쓴다
            # (주변의 PC 상대 리터럴은 판본마다 달라 넓은 창이 안 맞을 수 있다).
            ref = bytes(leo[ov_id].data)
            r = addr - leo[ov_id].ramAddress
            orig = bytes(base[ov_id].data)
            for before, after in ((16, 16), (8, 12), (0, 12), (0, len(old))):
                window = ref[r - before:r + after]
                if ref.count(window) != 1:
                    continue
                hits = [i for i in range(len(orig) - len(window)) if orig[i:i + len(window)] == window]
                if len(hits) == 1:
                    off = hits[0] + before
                    break
            else:
                # 같은 코드가 여러 번 있으면(화면마다 같은 초기화 코드) 레오에서 몇 번째인지로 고른다.
                # 레오와 판본의 개수가 같을 때만 쓴다.
                for before, after in ((16, 16), (0, max(8, len(old)))):
                    window = ref[r - before:r + after]
                    mine = [i for i in range(len(ref) - len(window)) if ref[i:i + len(window)] == window]
                    hits = [i for i in range(len(orig) - len(window)) if orig[i:i + len(window)] == window]
                    if len(mine) >= 2 and len(mine) == len(hits):
                        off = hits[mine.index(r - before)] + before
                        break
                else:
                    sys.exit(f'{version.LABEL}: 오버레이 {ov_id} 의 {addr:#x}({why})를 찾지 못했습니다.')
        if data[off:off + len(old)] != old:
            sys.exit(f'오버레이 {ov_id} {addr:#x}: 예상한 바이트가 아닙니다 ({why}).')
        data[off:off + len(new)] = new
        rom.files[ov.fileID] = bytes(data)
        print(f'오버레이 {ov_id} {ov.ramAddress + off:#x}: {why}')


def patch_arm9_slots(data):
    """필드 대사 슬롯 크기를 키운다(tools/fieldtext.py). 고친 자리 [(주소, 바이트 수)]를 돌려준다."""
    spans = []
    for addr, old, new, why in fieldtext.SLOT_PATCHES:
        a = relocate.code(addr)
        i = a - engine.ARM9_BASE
        old, new = bytes.fromhex(old), bytes.fromhex(new)
        if data[i:i + len(old)] != old:
            sys.exit(f'{a:#x}: 예상한 바이트가 아닙니다 ({why}).')
        data[i:i + len(new)] = new
        spans.append((a, len(new)))
    print(f'ARM9: 필드 대사 슬롯 크기 {len(spans)}곳 (종류 0·3 0x2400, 종류 2 0x1800)')
    return spans


def repoint_default_name(original, data, new_addrs):
    """새 게임 기본 이름(성, 이름) 칸 배열을 가리키는 리터럴을 새 배열로 옮긴다(tools/namekb.py). 고친 자리 목록."""
    spans = []
    for (_, old), new in zip(namekb.DEFAULT_NAME_REFS, new_addrs):
        old = relocate.data(old, 8)
        pos = [i for i in range(0, len(original) - 3, 4) if struct.unpack_from('<I', original, i)[0] == old]
        if len(pos) != 1:
            sys.exit(f'기본 이름 칸 배열 {old:#x} 를 가리키는 리터럴이 {len(pos)}곳입니다.')
        data[pos[0]:pos[0] + 4] = struct.pack('<I', new)
        spans.append((engine.ARM9_BASE + pos[0], 4))
        print(f'기본 이름: {engine.ARM9_BASE + pos[0]:#x} 의 {old:#x} → {new:#x}')
    return spans


def check_changes(original, data, keep, ref_positions, extra=()):
    """ARM9 에서 바뀐 바이트가 모두 쓸 수 있는 곳(폰트의 빈 칸, 원래 이름 목록 자리, 코드를 고친 곳, 이름 목록
    참조 낱말) 안에 있는지 확인한다. 배치 계산이 틀려 남의 데이터를 덮으면 여기서 멈춘다.
    원래 이름 목록 자리는 name_regions 와 따로, 원본 아카이브마다 4바이트 경계까지로 센다."""
    allowed = bytearray(len(data))
    names = [(a, ((a + len(archive) + 3) & ~3) - a)
             for a, archive in ((script.NAME_ARCHIVES[b], x) for b, x in script.name_archives().items())]
    spans = engine.free_runs(list(keep)) + names + engine.hook_sites() + list(extra)
    spans += [(engine.ARM9_BASE + i, 4) for i in ref_positions]
    for addr, size in spans:
        allowed[addr - engine.ARM9_BASE:addr - engine.ARM9_BASE + size] = b'\1' * size
    bad = [i for i in range(len(data)) if data[i] != original[i] and not allowed[i]]
    if bad:
        sys.exit(f'쓸 수 없는 곳이 바뀌었습니다: {", ".join(hex(engine.ARM9_BASE + i) for i in bad[:10])} '
                 f'외 {max(0, len(bad) - 10)}곳')


def main():
    default = version.OUTPUT
    out = pathlib.Path(sys.argv[1]) if len(sys.argv) > 1 else default
    if not ORIGINAL.exists():
        sys.exit(f'{ORIGINAL} 가 없습니다. 먼저 tools/unpack.py 를 실행하세요(판본은 KO_VERSION).')
    kotable.main()
    import pc2ds
    late = pc2ds.late_starts(KO_SCRIPT)                 # 줄 끝 글자가 x=184 이상이면 그 줄 첫 글자가 깨진다
    if late:
        sys.exit('대사 줄 끝 글자가 너무 오른쪽입니다(align_fix.json 의 replace 로 줄이세요): ' +
                 ', '.join(f'{b}:{s} {line!r}' for b, s, line in late[:10]))
    if not namekb.check_tpl():
        sys.exit('script/ko/0001.tpl 의 이름 자판 줄이 음절 표와 다릅니다. python tools/namekb.py 를 실행하세요.')
    mess = ROOT / 'work' / 'ko' / 'mess.bin'
    _, names = script.build(KO_SCRIPT, mess, 'rnr1-ko', limits=textbuf.limits())
    mail = script.read_mess(mess.read_bytes())[MAIL_BLOCK][0]
    if len(mail) > MAIL_BUFFER:
        sys.exit(f'대사 블록 {MAIL_BLOCK}(메일 본문) {len(mail):#x} 바이트가 메일 화면 버퍼 {MAIL_BUFFER:#x} 를 넘습니다.')

    rom = ndspy.rom.NintendoDSRom.fromFile(str(ORIGINAL))
    rom.setFileByName(MESS_PATH, mess.read_bytes())
    for path, data in gfx.translate(rom.getFileByName).items():     # 그림 속 글자
        rom.setFileByName(path, data)
        print(f'{path}: 그림 글자 한글화 ({len(data):,}바이트)')

    code = rom.loadArm9()
    main_section = code.sections[0]
    if main_section.ramAddress != engine.ARM9_BASE:
        sys.exit('ARM9 첫 구역이 0x02000000 이 아닙니다.')
    data = bytearray(main_section.data)
    # 원래 이름 목록을 가리키는 낱말은 이름 목록을 옮기기 전에 찾아 둔다 (새 자리를 쓰면 지워질 수 있다)
    original = bytes(data)
    regions = name_regions()
    convert, _ = namekb.convert_blob()                   # 이름 칸 ↔ 문자열 변환(오버레이 2 가 부른다)
    default_name, default_offs = namekb.default_name_blob()
    keep = [c for c in '星河' if c not in remaining_kanji()] + remaining_kanji()   # 예전 세이브의 기본 이름
    info, placed = engine.build(data, keep, used_chars(),
                                dict(names, namekb_convert=convert, namekb_name=default_name), regions)
    convert_addr, name_addr = placed.pop('namekb_convert'), placed.pop('namekb_name')
    name_spans = repoint_default_name(original, data, [name_addr + o for o in default_offs])
    for addr, size in regions:
        print(f'원래 이름 목록 자리 {addr:#x}–{addr + size:#x} ({size:,}바이트)를 빈 공간으로 씀')
    moves = {script.NAME_ARCHIVES[b]: addr for b, addr in placed.items()}
    refs = word_positions(original, set(moves))
    arm9_refs = bytearray(original)                      # 옛 낱말 위치는 원본에서 찾고 새 값은 data 에 쓴다
    count = repoint(rom, arm9_refs, moves)
    patch_overlays(rom)
    patch_overlays(rom, textbuf.OVERLAY_PATCHES)            # 고정 크기 대사 버퍼 (tools/textbuf.py)
    ov2 = rom.loadArm9Overlays()[2]                      # 이름 입력: 한글 음절 자판 (tools/namekb.py)
    data2 = bytearray(rom.files[ov2.fileID])
    for at, size, why in namekb.patch(data2, ov2.ramAddress, convert_addr):
        print(f'오버레이 2 {ov2.ramAddress + at:#x}: {why}')
    rom.files[ov2.fileID] = bytes(data2)
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
    slot_spans = patch_arm9_slots(data) + textbuf.patch_arm9(data)
    import mailcodes                                     # 메일 1바이트 자판 코드 표: 한글 바이트가 깨지지 않게
    n_mail, mail_missing = mailcodes.patch(data, original)
    mt, mi = mailcodes.find_tables(bytes(data), original)
    slot_spans += [(engine.ARM9_BASE + mi, mailcodes.INV_LEN), (engine.ARM9_BASE + mt, mailcodes.TABLE_LEN * 2)]
    print(f'메일 자판 코드: 빠졌던 게임 코드 {n_mail}개에 칸을 다시 줌')
    over = textbuf.check([b for b, _ in script.read_mess(mess.read_bytes())])
    if over:
        sys.exit('대사 블록이 고정 버퍼를 넘습니다: ' + ', '.join(f'{b} {n:#x} > {s:#x} ({w})' for b, n, s, w in over))
    blocks = [b for b, _ in script.read_mess(mess.read_bytes())]
    bad = fieldtext.check(original, blocks)
    if bad:
        sys.exit('필드 대사 블록이 슬롯을 넘습니다: ' + ', '.join(f'{b}(종류 {k}) {n:#x} > {l:#x}' for b, k, n, l in bad))
    check_changes(original, data, info['남긴 한자'], [i for ps in refs.values() for i in ps], slot_spans + name_spans)
    main_section.data = bytes(data)
    rom.arm9 = code.save(compress=False)

    out.parent.mkdir(parents=True, exist_ok=True)
    rom.saveToFile(str(out))
    print('한글 출력 코드:', ', '.join(f'{k} {v}' for k, v in info.items()))
    print(f'{out} 저장 ({out.stat().st_size:,} 바이트)')
    xdelta = shutil.which('xdelta3') or next((str(p) for p in [ROOT / 'work' / 'bin' / 'xdelta3.exe'] if p.exists()), None)
    if xdelta and out.resolve() == default.resolve():   # 시험용 경로로 만들 때는 패치를 건드리지 않는다
        patch = version.PATCH
        patch.parent.mkdir(exist_ok=True)
        subprocess.run([xdelta, '-e', '-f', '-9', '-s', str(ORIGINAL), str(out), str(patch)], check=True)
        print(f'{patch} 저장 ({patch.stat().st_size:,} 바이트)')


if __name__ == '__main__':
    main()
