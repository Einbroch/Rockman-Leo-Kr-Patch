"""메일 제목·본문의 1바이트 자판 코드 표를 한글이 깨지지 않게 고친다.

메일(과 암호 메일 판정)은 글을 1바이트 자판 코드로 저장한다. ARM9 의 두 표:
- 코드 표(256칸 u16): 자판 코드 → 게임 글자 코드(0xFFFF = 빈 칸). 0x020107D0 이 쓴다.
- 역표(468칸 u8): 게임 글자 코드(0..0x1D3) → 자판 코드. 표에 없는 글자는 125(대체 글자). 0x020107B0 근처가 쓴다.
한글 이름 자판은 한글을 게임 코드 두 바이트(리드 0x0B~ + 트레일)로 넣고, 메일은 그 바이트를 한 바이트씩 역표로 바꾼다.
그런데 일본판 표에는 한글 트레일 바이트로 쓰이는 게임 코드 20개(0x37·0x38·0x5A·0x7C …)가 없어서, 그 바이트를
가진 음절(과·그·모·보·신·우·표·프 등 자판 음절 34개)은 메일에 쓰면 대체 글자로 깨졌다.
자판(한글 음절 + 영숫자 페이지)으로 넣을 수 없게 된 글자의 칸(빈 칸, 영숫자 페이지가 안 쓰는 확장 코드, 가나 전용 코드)을
빠진 코드에 다시 준다. 표는 판본마다 위치가 다를 수 있어 일본판 내용으로 찾는다.
"""
import struct
import sys

import kotable
import namekb

TABLE_LEN = 256
INV_LEN = 468
PLACEHOLDER = 125          # 역표가 없는 글자에 주는 자판 코드
# 이름 자판 영숫자 페이지(8·9·10)에 있는 게임 코드(숫자·대소문자·기호). 세 판본 같다(오버레이 2 페이지 표에서 뽑음).
ALNUM_CODES = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, *range(94, 124), 126, 127, 131, 134, 137, 139, 140, 143, 144, 145,
               *range(237, 263), 455, 458, 459, 465}


def find_tables(arm9, original):
    """(코드 표 위치, 역표 위치) — 일본판 ARM9 original 에서 찾은 표를 arm9(같은 길이 가정)에서 같은 자리로 쓴다."""
    # 코드 표: 0x30~0x39 칸이 숫자 0~9(게임 코드 1~10)인 256칸 u16 표, 바로 앞이 역표(468바이트)
    pat = struct.pack('<10H', *range(1, 11))
    hits = []
    i = original.find(pat)
    while i >= 0:
        start = i - 0x30 * 2
        if start >= INV_LEN:
            t = struct.unpack_from(f'<{TABLE_LEN}H', original, start)
            if t[0] == 0xFFFF and t[0x20] == 0:
                hits.append(start)
        i = original.find(pat, i + 1)
    if len(hits) != 1:
        sys.exit(f'메일 자판 코드 표를 한 군데로 찾지 못했습니다({len(hits)}곳)')
    table = hits[0]
    inv = table - INV_LEN
    t = struct.unpack_from(f'<{TABLE_LEN}H', original, table)
    r = original[inv:inv + INV_LEN]
    if any(t[r[g]] != g for g in range(1, 11)):
        sys.exit('메일 자판 코드 역표가 표와 맞지 않습니다')
    return table, inv


def needed_codes(keyboard_codes):
    """자판으로 넣을 수 있는 글자의 게임 코드: 한글 음절의 두 바이트 + 영숫자 페이지 코드 + 빈칸(0)."""
    need = {0}
    for group in namekb.syllables():
        for c in group:
            need.update(kotable.new_char_code(kotable.NEW_CHARS.index(c)))
    need.update(keyboard_codes)
    return need


def patch(arm9, original, keyboard_codes=ALNUM_CODES):
    """arm9(bytearray)의 두 표를 고친다. (다시 준 칸 수, 깨지던 코드 목록)."""
    table, inv = find_tables(bytes(arm9), original)
    t = list(struct.unpack_from(f'<{TABLE_LEN}H', arm9, table))
    r = bytearray(arm9[inv:inv + INV_LEN])
    need = needed_codes(keyboard_codes)
    have = {v for v in t if v != 0xFFFF}
    missing = sorted(g for g in need if g not in have)
    # 다시 줄 칸: 빈 칸 → 자판으로 못 넣는 확장 코드 → 자판으로 못 넣는 낮은 코드(뒤에서부터)
    free = [i for i, v in enumerate(t) if v == 0xFFFF and i != 0]
    free += [i for i, v in enumerate(t) if v != 0xFFFF and v >= 0xE4 and v not in need]
    free += [i for i, v in sorted(enumerate(t), key=lambda iv: -iv[1]) if v != 0xFFFF and v < 0xE4 and v not in need
             and i not in free]
    if len(free) < len(missing):
        sys.exit(f'메일 자판 코드 칸이 모자랍니다(빠진 코드 {len(missing)}, 빈 칸 {len(free)})')
    for g, slot in zip(missing, free):
        old = t[slot]
        if old != 0xFFFF and old < INV_LEN and r[old] == slot:
            r[old] = PLACEHOLDER
        t[slot] = g
        r[g] = slot
    arm9[table:table + TABLE_LEN * 2] = struct.pack(f'<{TABLE_LEN}H', *t)
    arm9[inv:inv + INV_LEN] = r
    bad = [g for g in need if g >= INV_LEN or t[r[g]] != g]
    if bad:
        sys.exit(f'메일 자판 코드 왕복이 안 되는 코드: {[hex(g) for g in bad]}')
    return len(missing), [hex(g) for g in missing]
