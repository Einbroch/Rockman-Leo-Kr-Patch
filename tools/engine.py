#!/usr/bin/env python3
"""한글 출력을 위한 ARM9 수정: 새 코드와 한글 폰트를 대사 폰트의 빈 가나·한자 칸에 넣고 원래 코드를 연결한다.

대사 글자 처리 (docs/analysis.md 참고)
- 글자 해석: 대사 상자 구조체(r5)의 +0x28(또는 +0x52)에 글자를 두고 "cmp r0,#0xE4; bne 한바이트"로 나눈다.
  E4 처리는 "그 칸 += 다음 바이트"로 글자 번호를 만들고 포인터를 2 늘린다. 한글(첫 바이트 0x0B–0x15)이면
  그 칸에 "한글 기준값 − 1"을 미리 넣고 E4 처리로 보내서, 원래 코드가 둘째 바이트를 더해 한글 번호
  (HANGUL_BASE + k)를 완성하게 한다. "cmp; bne"를 위치마다 만든 도우미로 가는 bl 로 바꾼다.
- 글자 폭: 0x0201E576 "ldr r0,=폭표; ldrb r0,[r0,r1]" → bl ko_width (한글은 12).
- 글자 그림 주소: 0x0201E5A2 "lsls r0,#23; lsrs r0,#16; adds r1,r1,r0" → bl ko_glyph; nop.
  한글이면 압축 폰트(11×11 점, 글자당 16바이트)를 4bpp 16×16 글자로 풀어 버퍼 주소를 r1 로 돌려준다.

한글 번호 k 는 tools/kotable.py 의 NEW_CHARS 순번이다. 폰트는 갈무리11(Galmuri11, SIL OFL 1.1)을 쓴다.
"""
import pathlib
import struct
import subprocess
import sys

import keystone

sys.path.insert(0, str(pathlib.Path(__file__).resolve().parent))
import kotable  # noqa: E402

ROOT = pathlib.Path(__file__).resolve().parent.parent
GALMURI_DIR = ROOT / 'work' / 'galmuri'
GALMURI_COMMIT = '71e1cacf1437a11220307120e63e30bc275312d4'  # v2.40.4
GALMURI_BDF = GALMURI_DIR / 'dist' / 'Galmuri11.bdf'

ARM9_BASE = 0x02000000
FONT0 = 0x020E979C          # 대사 폰트 글자 0번
FONT0_COUNT = 0x1E3
GLYPH = 128
WIDTH_TABLE = 0x020D09F0
HANGUL_BASE = 0x1000        # 한글 글자 번호 = HANGUL_BASE + k
CELL = 11                   # 한글 그림 크기 (11×11)
PACKED = 16                 # 글자당 바이트 (121비트)
# (cmp r0,#0xE4 의 주소, 글자 칸 오프셋): 대사 상자 네 곳 + 한 글자씩 찍는 경로 두 곳
DECODE_SITES = [(0x0201FA5E, 0x28), (0x0201FAF8, 0x28), (0x02020060, 0x28), (0x0202030C, 0x28),
                (0x0201B11A, 0x52), (0x0201B15C, 0x28)]
# "cmp r0,#0xE4" 과 bne 사이에 명령이 하나 더 있는 위치: (주소, 글자 칸, 그 명령). 도우미가 그 명령을 대신
# 실행하고, 한글·E4 면 Z=1, 아니면 Z=0 으로 돌아가서 원래 bne 가 그대로 갈라지게 한다.
FLAG_SITES = [(0x0201B254, 0x28, 'ldr r1, [r6]')]   # A 로 남은 글자를 한꺼번에 찍는 경로
WIDTH_SITE = 0x0201E576
GLYPH_SITE = 0x0201E5A2
CODE_RESERVE = 0x400        # 첫 빈 구간 앞부분: 코드, 표, 버퍼


# ---------------------------------------------------------------- 폰트
def ensure_galmuri():
    """갈무리 폰트(https://github.com/quiple/galmuri, SIL OFL 1.1)를 정해진 버전으로 work/galmuri 에 받는다."""
    git = ['git', '-C', str(GALMURI_DIR)]
    if not (GALMURI_DIR / '.git').exists():
        subprocess.run(['git', 'init', '-q', str(GALMURI_DIR)], check=True)
        subprocess.run(git + ['remote', 'add', 'origin', 'https://github.com/quiple/galmuri'], check=True)
    head = subprocess.run(git + ['rev-parse', '-q', '--verify', 'HEAD'], capture_output=True, text=True).stdout.strip()
    if head != GALMURI_COMMIT:
        subprocess.run(git + ['fetch', '-q', '--depth', '1', 'origin', GALMURI_COMMIT], check=True)
        subprocess.run(git + ['checkout', '-q', '--force', GALMURI_COMMIT], check=True)
    return GALMURI_BDF


def load_bdf(path):
    glyphs = {}
    cur = bitmap = None
    for line in path.read_text(encoding='utf-8', errors='replace').splitlines():
        p = line.split()
        if not p:
            continue
        if p[0] == 'STARTCHAR':
            cur = {}
        elif p[0] == 'ENCODING':
            cur['enc'] = int(p[1])
        elif p[0] == 'BBX':
            cur['bbx'] = tuple(map(int, p[1:5]))
        elif p[0] == 'BITMAP':
            bitmap = []
        elif p[0] == 'ENDCHAR':
            cur['rows'] = bitmap
            glyphs[cur['enc']] = cur
            bitmap = None
        elif bitmap is not None:
            bitmap.append((int(p[0], 16), len(p[0]) * 4))
    return glyphs


def glyph_bits(g):
    """11×11 칸에 놓은 점 목록 [(x, y)]. 바닥선을 맨 아래 줄 아래에 둔다."""
    w, h, xo, yo = g['bbx']
    top = CELL - h - yo
    pts = []
    for r, (value, nbits) in enumerate(g['rows']):
        for x in range(w):
            if value >> (nbits - 1 - x) & 1:
                px, py = xo + x, top + r
                if 0 <= px < CELL and 0 <= py < CELL:
                    pts.append((px, py))
    return pts


def pack(pts):
    bits = [0] * (CELL * CELL)
    for x, y in pts:
        bits[y * CELL + x] = 1
    bits += [0] * (PACKED * 8 - len(bits))
    return bytes(int(''.join(map(str, bits[i:i + 8])), 2) for i in range(0, len(bits), 8))


def build_font():
    glyphs = load_bdf(ensure_galmuri())
    blank = {kotable.THIN_SPACE}
    missing = [c for c in kotable.NEW_CHARS if ord(c) not in glyphs and c not in blank]
    if missing:
        sys.exit(f'갈무리11에 없는 글자: {missing}')
    return [pack([] if c in blank else glyph_bits(glyphs[ord(c)])) for c in kotable.NEW_CHARS]


# ---------------------------------------------------------------- 빈 칸
# 글자 번호가 같은 세 폰트(대사 16×16, 메뉴 8×16 둘). 한자 칸만 한글 폰트 자리로 쓰고 가나는 남겨서,
# 아직 번역하지 않은 일본어(이름, 메뉴 등)의 가나는 그대로 읽히게 한다.
FONTS = [(FONT0, GLYPH), (0x020D879C, 64), (0x020E0F9C, 64)]


def free_glyphs():
    """한자이거나 코드표에 없는 글자 번호 (한글판에서 쓰지 않는 칸)."""
    used = {}
    for line in (kotable.PLUGINS / 'rnr1-utf8.tbl').read_text(encoding='utf-8-sig').splitlines():
        if '=' not in line:
            continue
        key, value = line.split('=', 1)
        code = int(key, 16)
        index = code if len(key) == 2 else (0xE4 + (code & 0xFF) if key.startswith('E4') else None)
        if index is not None and index < FONT0_COUNT:
            used[index] = value
    return [i for i in range(1, FONT0_COUNT)
            if i not in used or any('\u4e00' <= c <= '\u9fff' or c in '々ヶ' for c in used[i])]


def free_runs():
    """빈 칸의 연속 구간 [(주소, 바이트 수)]. 가장 긴 구간이 맨 앞(코드를 넣는다)."""
    free = free_glyphs()
    runs = []
    for base, size in FONTS:
        cur = []
        for i in free:
            if cur and cur[-1][1] == i:
                cur[-1][1] = i + 1
            else:
                cur.append([i, i + 1])
        runs += [(base + a * size, (b - a) * size) for a, b in cur]
    runs.sort(key=lambda r: -r[1])
    return runs


# ---------------------------------------------------------------- 코드
ASM = '''
    b ko_width              @ +0: 진입점 (b 는 lr 을 바꾸지 않는다)
    b ko_glyph              @ +2
{site_entries}
{flag_entries}

ko_width:                   @ r1 = 글자 번호 → r0 = 폭
    ldr r0, lit_hangul_base
    cmp r1, r0
    bhs ko_width_hangul
    ldr r0, lit_width_table
    ldrb r0, [r0, r1]
    bx lr
ko_width_hangul:
    subs r1, r1, r0         @ k
    ldr r0, lit_extra_first
    cmp r1, r0
    bhs ko_width_extra
    movs r0, #12
    bx lr
ko_width_extra:
    subs r1, r1, r0
    adr r0, extra_widths
    ldrb r0, [r0, r1]
    bx lr

ko_glyph:                   @ r0 = 글자 번호, r1 = 폰트 주소 → r1 = 글자 그림 주소
    push {{r2-r7, lr}}
    ldr r2, lit_hangul_base
    cmp r0, r2
    bhs ko_glyph_hangul
    lsls r0, r0, #23
    lsrs r0, r0, #16
    adds r1, r1, r0
    pop {{r2-r7, pc}}
ko_glyph_hangul:
    subs r0, r0, r2         @ k
    adr r2, chunks
ko_glyph_find:
    ldr r3, [r2, #4]        @ 구간 용량
    cmp r0, r3
    blo ko_glyph_found
    subs r0, r0, r3
    adds r2, #8
    b ko_glyph_find
ko_glyph_found:
    ldr r3, [r2]            @ 구간 주소
    lsls r0, r0, #4
    adds r3, r3, r0         @ 압축 글자
    ldr r1, lit_buffer
    movs r0, #0
    movs r2, #32
    mov r4, r1
ko_glyph_clear:
    stmia r4!, {{r0}}
    subs r2, #1
    bne ko_glyph_clear
    movs r6, #0             @ 남은 비트
    movs r4, #0             @ y
ko_glyph_y:
    movs r7, #0             @ x
ko_glyph_x:
    cmp r6, #0
    bne ko_glyph_bit
    ldrb r5, [r3]
    adds r3, #1
    movs r6, #8
ko_glyph_bit:
    subs r6, #1
    movs r2, r5
    lsrs r2, r6
    lsrs r2, r2, #1         @ 캐리 = 이번 점
    bcc ko_glyph_next
    movs r0, r4
    lsrs r0, r0, #3
    lsls r0, r0, #1
    movs r2, r7
    lsrs r2, r2, #3
    adds r0, r0, r2         @ 타일 = (y/8)*2 + x/8
    lsls r0, r0, #5
    movs r2, #7
    ands r2, r4
    lsls r2, r2, #2
    adds r0, r0, r2
    movs r2, #7
    ands r2, r7
    lsrs r2, r2, #1
    adds r0, r0, r2         @ 바이트 위치
    mov r12, r3
    movs r3, #1
    tst r7, r3
    beq ko_glyph_even
    movs r3, #0x10
ko_glyph_even:
    ldrb r2, [r1, r0]
    orrs r2, r3
    strb r2, [r1, r0]
    mov r3, r12
ko_glyph_next:
    adds r7, #1
    cmp r7, #{cell}
    blo ko_glyph_x
    adds r4, #1
    cmp r4, #{cell}
    blo ko_glyph_y
    pop {{r2-r7, pc}}
{site_helpers}
{flag_helpers}
    .align 2
code_end_marker: .word 0x4C4F4B4F
lit_hangul_base: .word {hangul_base}
lit_pre_base: .word {pre_base}
lit_extra_first: .word {extra_first}
lit_width_table: .word {width_table}
lit_buffer: .word {buffer}
chunks:
{chunks}
    .word 0, 0xFFFFFFFF
extra_widths:
    .byte {extra_widths}
'''

FLAG_ASM = '''
ko_flag{i}:                  @ r0 = 글자 바이트. 끝나면 Z=1(E4·한글) 또는 Z=0(한바이트)
    {extra}
    cmp r0, #0xE4
    beq ko_flag{i}_ret
    cmp r0, #{lead_first}
    blo ko_flag{i}_single
    cmp r0, #{lead_last}
    bhi ko_flag{i}_single
    push {{r2}}
    subs r0, #{lead_first}
    movs r2, #{trail_count}
    muls r0, r2
    ldr r2, lit_pre_base
    adds r0, r0, r2
    movs r2, #{slot}
    strh r0, [r5, r2]
    pop {{r2}}
    cmp r0, r0              @ Z=1
ko_flag{i}_ret:
    bx lr
ko_flag{i}_single:
    cmp r0, #0xE4           @ Z=0
    bx lr
'''

SITE_ASM = '''
ko_site{i}:                  @ r0 = 글자 바이트, lr = 호출 위치 + 4 (E4 처리)
    cmp r0, #0xE4
    beq ko_site{i}_ret
    cmp r0, #{lead_first}
    blo ko_site{i}_single
    cmp r0, #{lead_last}
    bhi ko_site{i}_single
    push {{r2}}
    subs r0, #{lead_first}
    movs r2, #{trail_count}
    muls r0, r2
    ldr r2, lit_pre_base
    adds r0, r0, r2
    movs r2, #{slot}
    strh r0, [r5, r2]       @ 글자 칸 = 한글 기준값 - 1 (E4 처리가 둘째 바이트를 더한다)
    pop {{r2}}
ko_site{i}_ret:
    bx lr
ko_site{i}_single:
    mov r0, lr
    adds r0, #{single}      @ 원래 bne 가 가던 곳
    bx r0
'''


def assemble(src, addr):
    ks = keystone.Ks(keystone.KS_ARCH_ARM, keystone.KS_MODE_THUMB)
    src = '\n'.join(line.split('@')[0] for line in src.splitlines())  # keystone 은 ASCII 만 받는다
    enc, _ = ks.asm(src, addr)
    return bytes(enc)


def check_thumb1(code, addr):
    """ARM946E-S(ARMv5TE)는 Thumb-2 를 못 쓴다: 코드 부분에 bl 말고 4바이트 명령이 있으면 멈춘다."""
    import capstone
    end = code.index(struct.pack('<I', 0x4C4F4B4F))
    cs = capstone.Cs(capstone.CS_ARCH_ARM, capstone.CS_MODE_THUMB)
    pos = 0
    for ins in cs.disasm(code[:end], addr):
        if ins.size != 2 and ins.mnemonic != 'bl':
            sys.exit(f'Thumb-1 이 아닌 명령: {ins.address:#x} {ins.mnemonic} {ins.op_str}')
        pos += ins.size
    if pos < end - 2:
        sys.exit(f'코드를 끝까지 해석하지 못했습니다 ({pos}/{end}).')


def build(arm9):
    """arm9(0x02000000부터의 bytearray)에 한글 출력 코드와 폰트를 넣는다. 사용량 정보를 돌려준다."""
    font = build_font()
    runs = free_runs()
    code_addr, code_room = runs[0]
    buffer = code_addr + CODE_RESERVE - GLYPH
    data_runs = [(code_addr + CODE_RESERVE, code_room - CODE_RESERVE)] + runs[1:]

    placed, chunks = 0, []
    for addr, size in data_runs:
        cap = min(size // PACKED, len(font) - placed)
        if cap <= 0:
            continue
        blob = b''.join(font[placed:placed + cap])
        arm9[addr - ARM9_BASE:addr - ARM9_BASE + len(blob)] = blob
        chunks.append((addr, cap))
        placed += cap
    if placed < len(font):
        sys.exit(f'한글 폰트를 다 넣지 못했습니다 ({placed}/{len(font)}).')

    sites = []
    for site, slot in DECODE_SITES:
        before = bytes(arm9[site - ARM9_BASE:site - ARM9_BASE + 4])
        if before[:2] != bytes([0xE4, 0x28]) or before[3] != 0xD1:
            sys.exit(f'{site:#x} 가 예상한 코드(cmp r0,#0xE4; bne)가 아닙니다: {before.hex()}')
        target = site + 2 + 4 + 2 * (before[2] - 256 if before[2] > 127 else before[2])
        sites.append((site, slot, target - (site + 4)))
    common = dict(lead_first=kotable.LEAD_FIRST, lead_last=kotable.LEAD_FIRST + kotable.LEAD_COUNT - 1,
                  trail_count=kotable.TRAIL_COUNT)
    for site, slot, extra in FLAG_SITES:
        before = bytes(arm9[site - ARM9_BASE:site - ARM9_BASE + 6])
        if before[:2] != bytes([0xE4, 0x28]) or before[5] != 0xD1 or \
                before[2:4] != assemble(extra, site + 2):
            sys.exit(f'{site:#x} 가 예상한 코드(cmp r0,#0xE4; {extra}; bne)가 아닙니다: {before.hex()}')
    src = ASM.format(
        site_entries='\n'.join(f'    b ko_site{i}' for i in range(len(sites))),
        site_helpers=''.join(SITE_ASM.format(i=i, slot=slot, single=single, **common)
                             for i, (_, slot, single) in enumerate(sites)),
        flag_entries='\n'.join(f'    b ko_flag{i}' for i in range(len(FLAG_SITES))),
        flag_helpers=''.join(FLAG_ASM.format(i=i, slot=slot, extra=extra, **common)
                             for i, (_, slot, extra) in enumerate(FLAG_SITES)),
        hangul_base=HANGUL_BASE, pre_base=HANGUL_BASE - kotable.TRAIL_FIRST, width_table=WIDTH_TABLE,
        extra_first=len(kotable.HANGUL),
        extra_widths=', '.join(str(kotable.EXTRA_WIDTH.get(c, 12)) for c in kotable.EXTRA),
        buffer=buffer, cell=CELL, chunks='\n'.join(f'    .word {a:#x}, {c}' for a, c in chunks))
    code = assemble(src, code_addr)
    check_thumb1(code, code_addr)
    if code_addr + len(code) > buffer:
        sys.exit(f'코드가 예약 공간을 넘습니다 ({len(code)}바이트).')
    arm9[code_addr - ARM9_BASE:code_addr - ARM9_BASE + len(code)] = code

    def put(site, asm_src):
        blob = assemble(asm_src, site)
        arm9[site - ARM9_BASE:site - ARM9_BASE + len(blob)] = blob

    for i, (site, _, _) in enumerate(sites):
        put(site, f'bl {code_addr + 4 + 2 * i:#x}')
    for i, (site, _, _) in enumerate(FLAG_SITES):
        put(site, f'bl {code_addr + 4 + 2 * (len(sites) + i):#x}')
    put(WIDTH_SITE, f'bl {code_addr:#x}')
    put(GLYPH_SITE, f'bl {code_addr + 2:#x}\nmov r8, r8')
    return {'코드': len(code), '한글 글자': placed, '구간': len(chunks), '코드 주소': hex(code_addr),
            '버퍼': hex(buffer)}
