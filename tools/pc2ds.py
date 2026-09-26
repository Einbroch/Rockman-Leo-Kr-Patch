#!/usr/bin/env python3
"""PC판 한글 대사(ref/pc_ko/rr1.json)를 영어판 DS 스크립트 틀에 끼워 script/ko/*.tpl 을 만든다.

PC판 항목 하나는 영어판 스크립트의 "글자 덩어리" 하나다: 스크립트 순서대로, 글자와 글자 사이에 끼는
출력·대기 명령(print*, wait, waitSkip)을 묶은 것. 그 사이의 다른 명령(keyWait, clearMsg, optionText 등)이
덩어리를 나눈다. 블록 번호는 영어판과 일본판이 같으므로(0~1246), 영어판 스크립트에 한글을 넣어
일본판 블록에 덮어쓴다.

먼저 할 일:
  python3 tools/unpack.py                                              (일본판 → work/)
  python3 tools/unpack.py "ref/Mega Man Star Force - Leo (USA).zip" work/usa
  tools/textpet/build.py

사용법: python3 tools/pc2ds.py        → script/ko/*.tpl, script/ko_report.txt
"""
import collections
import json
import pathlib
import re
import shutil
import struct
import sys

sys.path.insert(0, str(pathlib.Path(__file__).resolve().parent))
import kotable  # noqa: E402
import script  # noqa: E402

ROOT = script.ROOT
USA = ROOT / 'work' / 'usa'
USA_TPL = USA / 'tpl'
PC_JSON = ROOT / 'ref' / 'pc_ko' / 'rr1.json'
BLOCK_MAP = ROOT / 'ref' / 'pc_ko' / 'block_map.tsv'
ALIGN_FIX = ROOT / 'ref' / 'pc_ko' / 'align_fix.json'
JA_ONLY = ROOT / 'ref' / 'ja_only_ko.json'   # 영어판·PC판에 없는 일본판 전용 대사의 번역   # 단위 수가 다른 블록의 짝 (tools/pc_align.py 참고)
# 선택지 버튼 글자 명령과 고정 글자 수 (None 이면 길이를 따로 적는 명령)
OPTION_FIXED = {'optionButtonSmall8': 8, 'optionButtonWide16': 16, 'optionButtonSmall': None, 'optionButtonWide': None}
KO_DIR = ROOT / 'script' / 'ko'
JA_DIR = script.JA_DIR
JA_BLOCKS = 1247  # 일본판 mess.bin 블록 수. 그 뒤(이름 목록)는 일본판에서는 ARM9 안에 있다(script.NAME_ARCHIVES).
# 이름 목록 블록. 메뉴·목록 칸에 한 글자씩 찍히므로 줄을 나누지 않고, 띄어쓰기도 좁은 빈칸으로 바꾸지 않는다
# (좁은 빈칸은 2바이트 글자라 칸 하나를 차지하는 건 같고 크기만 커진다). 1256(안드로메다)은 설명 대사가 있어 뺀다.
NAME_BLOCKS = set(range(1247, 1256))
# 목록 화면(카드·아이템 설명 등)에서 쓰는 블록. 대사 상자와 다른 출력 코드를 거치므로 그쪽을 고친 뒤에 넣는다.
# 넣지 않는 PC판 파일: 전투 화면 문구(DOUBLE DELETE! 등)는 일본판도 영어이고 전투 화면 글자 경로를 아직 고치지 않았다
SKIP_FILES = {'COCKPIT'}
# 8×16 폰트 경로(메뉴·목록 화면)로 찍는 블록. 한글도 일본판 글자처럼 8픽셀 칸 하나(작은 한글)를 쓰므로
# 일본판 스크립트의 모양(줄마다 칸 수, 줄 수, 공백으로 채웠는지, 가운데 맞춤)에 맞춰 한글을 채운다.
# 13·14 카드 설명, 8 폴더 메뉴, 12 워록 강화, 102 워록 무기, 1214 카드 포스
MENU_BLOCKS = {13, 14, 8, 12, 102, 1214}
INLINE = {'wait', 'waitHold', 'waitSkip'}
MAX_WIDTH = 192             # 대사 한 줄 최대 폭(픽셀). 일본판 대사의 99%가 이 안이다.
MAX_LINES = 3
# 글자 안에서 출력하는 명령의 어림 폭(픽셀)
INLINE_WIDTH = {'printPlayerName1': 48, 'printPlayerName2': 48, 'wait': 0, 'waitHold': 0, 'waitSkip': 0}
PRINT_WIDTH = 96
TAG_RE = re.compile(r'_CMD_\w+\([^)]*\)')
# PC판 전용 꼬리표 → DS 글자
PC_MARKUP = {
    'ICON INGAME_KEY_A': 'A', 'ICON INGAME_KEY_B': 'B', 'ICON INGAME_KEY_X': 'X', 'ICON INGAME_KEY_Y': 'Y',
    'ICON INGAME_KEY_L': 'L', 'ICON INGAME_KEY_R': 'R', 'ICON INGAME_KEY_SELECT': 'SELECT',
    'ICON INGAME_KEY_START': 'START', 'DIR LR': '방향키', 'DIR D': '아래 방향키',
    'REPLACE RR1_EX': '[EX]', 'REPLACE RR1_SP': '[SP]', 'REPLACE RR1_GX': '[GX]', 'REPLACE RR1_ZENNY': '[z]',
}


# ---------------------------------------------------------------- TPL 읽기/쓰기
def parse_tpl(text):
    """{스크립트 번호: [항목]}. 항목은 ['text', 글자] 또는 ['cmd', 이름, {매개변수: 값}]."""
    scripts = {}
    cur = None
    lines = text.replace('\r\n', '\n').split('\n')
    i = 0
    while i < len(lines):
        line = lines[i]
        i += 1
        m = re.fullmatch(r'script (\d+) \S+ \{', line)
        if m:
            cur = scripts[int(m.group(1))] = []
        elif line == '}':
            cur = None
        elif cur is None:
            continue
        elif line == '\t"""':
            buf = []
            while lines[i] != '\t"""':
                buf.append(lines[i][1:])
                i += 1
            i += 1
            cur.append(['text', '\n'.join(buf)])
        elif m := re.fullmatch(r'\t"(.*)"', line):
            cur.append(['text', re.sub(r'\\(.)', lambda x: '\n' if x.group(1) == 'n' else x.group(1), m.group(1))])
        elif m := re.fullmatch(r'\t(\w+|\$[0-9A-Fa-f]{2})', line):
            cur.append(['cmd', m.group(1), {}])
        elif (m := re.fullmatch(r'\t\t(\w+) = (.*)', line)) and cur and cur[-1][0] == 'cmd':
            cur[-1][2][m.group(1)] = m.group(2)
        else:
            raise ValueError(f'TPL {i}번째 줄을 읽을 수 없습니다: {line!r}')
    return scripts


def write_tpl(archive, size, scripts):
    out = [f'@archive {archive}', f'@size {size}', '']
    for num in sorted(scripts):
        out.append(f'script {num} mmsf1 {{')
        for item in scripts[num]:
            if item[0] == 'text':
                esc = item[1].replace('\\', '\\\\').replace('"', '\\"').replace('\n', '\\n')
                out.append(f'\t"{esc}"')
            else:
                out.append(f'\t{item[1]}')
                out += [f'\t\t{k} = {v}' for k, v in item[2].items()]
        out.append('}')
    return '\n'.join(out) + '\n'


# ---------------------------------------------------------------- 글자 덩어리
def is_inline(item):
    return item[0] == 'cmd' and (item[1].startswith('print') or item[1] in INLINE)


def run_spans(items):
    """글자 덩어리의 (시작, 끝) 위치 목록."""
    spans, start, has_text = [], None, False
    for i, item in enumerate(items + [None]):
        if item is not None and (item[0] == 'text' or is_inline(item)):
            if start is None:
                start, has_text = i, False
            has_text |= item[0] == 'text'
        else:
            if start is not None and has_text:
                spans.append((start, i))
            start = None
    return spans


def is_option(item):
    return item[0] == 'cmd' and item[1] in OPTION_FIXED and 'string' in item[2]


def unit_spans(items):
    """PC판 항목 하나에 해당하는 단위 [(종류, 시작, 끝)]. 'run' 은 글자 덩어리, 'opt' 는 선택지 버튼 글자.
    선택지 버튼 바로 뒤의 공백뿐인 덩어리(버튼 사이 간격)는 PC판 항목이 아니다."""
    units = []
    for s, e in run_spans(items):
        blank = all(it[0] == 'text' for it in items[s:e]) and not ''.join(it[1] for it in items[s:e]).strip()
        if blank and s > 0 and is_option(items[s - 1]):
            continue
        units.append(('run', s, e))
    units += [('opt', i, i + 1) for i, it in enumerate(items) if is_option(it)]
    return sorted(units, key=lambda u: u[1])


def block_units(scripts):
    """블록 전체의 단위 [(스크립트 번호, 종류, 시작, 끝)] (스크립트 순서대로)."""
    return [(num, kind, s, e) for num in sorted(scripts) for kind, s, e in unit_spans(scripts[num])]


def unit_items(scripts, unit):
    num, kind, s, e = unit
    items = scripts[num]
    return items[s:e] if kind == 'run' else [['text', items[s][2]['string']]]


def option_label(entries, fixed):
    """선택지 버튼 글자: 게임이 읽는 글자 수(fixed)에 맞게 가운데 정렬로 공백을 채운다."""
    label = ' '.join(ko_text(TAG_RE.sub('', e)).strip() for e in entries)
    if fixed is None:
        return label, False
    if len(label) > fixed:
        label = label.replace(' ', '')        # 칸이 모자라면 안쪽 공백부터 뺀다 (예: "5 + 3 + 2" → "5+3+2")
    if len(label) > fixed:
        return label[:fixed], True
    left = (fixed - len(label)) // 2
    return ' ' * left + label + ' ' * (fixed - len(label) - left), False


def cmd_key(item):
    return item[1] + '(' + ','.join(f'{k}={v}' for k, v in item[2].items()) + ')'


def learn_tags(pairs):
    """개수가 맞는 짝에서 꼬리표 → 명령 대응을 배운다. {꼬리표: 명령 키}"""
    votes = collections.defaultdict(collections.Counter)
    for items_runs, entries in pairs:
        for run, entry in zip(items_runs, entries):
            cmds = [it for it in run if it[0] == 'cmd']
            tags = TAG_RE.findall(entry)
            if len(cmds) == len(tags):
                for tag, cmd in zip(tags, cmds):
                    votes[tag][cmd_key(cmd)] += 1
    return {tag: c.most_common(1)[0][0] for tag, c in votes.items()
            if c.most_common(1)[0][1] >= 0.9 * sum(c.values())}


def ko_text(s):
    s = re.sub(r'<\s*([^<>]*?)\s*>', lambda m: PC_MARKUP.get(re.sub(r'\s+', ' ', m.group(1)), m.group(0)), s)
    return s.translate(kotable.NORMALIZE)


def build_run(run, entry, tag2key, stats):
    """영어 덩어리 run(항목 목록)을 한글 entry 로 바꾼 항목 목록."""
    return build_parts(run, [entry], tag2key, stats)[0]


def build_parts(run, entries, tag2key, stats):
    """영어 덩어리 하나를 한글 항목 여러 개로 바꾼다. 덩어리 안의 명령은 꼬리표에 맞춰 나눠 쓴다."""
    pool = [it for it in run if it[0] == 'cmd']
    used = [False] * len(pool)
    parts = [build_one(entry, pool, used, tag2key, stats) for entry in entries]
    for k, it in enumerate(pool):
        if not used[k] and not it[1] in INLINE:
            stats['한글에 없는 출력 명령(뒤에 붙임)'] += 1
            parts[-1].append(it)
    for part in parts:
        if not any(it[0] == 'text' for it in part):
            part.append(['text', ''])
    return parts


def build_one(entry, pool, used, tag2key, stats):
    out = []

    def take(pred):
        for k, it in enumerate(pool):
            if not used[k] and pred(it):
                used[k] = True
                return it
        return None

    pos = 0
    for m in TAG_RE.finditer(entry):
        if m.start() > pos:
            out.append(['text', ko_text(entry[pos:m.start()])])
        pos = m.end()
        tag = m.group(0)
        key = tag2key.get(tag)
        wait = tag.startswith('_CMD_wait')
        cmd = (key and take(lambda it: cmd_key(it) == key)) or \
            take(lambda it: (it[1] in INLINE) == wait)
        if cmd is None:
            stats['꼬리표에 맞는 명령 없음'] += 1
            continue
        out.append(cmd)
    if pos < len(entry):
        out.append(['text', ko_text(entry[pos:])])
    return out


# ---------------------------------------------------------------- 줄바꿈
def char_widths():
    """글자 → 폭(픽셀). 일본판에서 가져온 글자는 게임의 폭 표를 쓴다."""
    arm9 = (ROOT / 'work' / 'arm9.bin').read_bytes()
    table = arm9[0xD09F0:0xD09F0 + 0x1E3]
    widths = {}
    for key, value in kotable.base_entries():
        code = int(key, 16)
        idx = code if len(key) == 2 else 0xE4 + (code & 0xFF)
        if value and value != '\\n' and idx < len(table):
            widths[value] = table[idx]
    widths.update({c: 12 for c in kotable.HANGUL})
    widths.update({c: kotable.EXTRA_WIDTH.get(c, 12) for c in kotable.EXTRA})
    return widths


WIDTHS = None
MULTI = []


def text_width(s):
    global WIDTHS, MULTI
    if WIDTHS is None:
        WIDTHS = char_widths()
        MULTI = sorted((v for v in WIDTHS if len(v) > 1), key=len, reverse=True)
    w, i = 0, 0
    while i < len(s):
        for v in MULTI:
            if s.startswith(v, i):
                w += WIDTHS[v]
                i += len(v)
                break
        else:
            w += WIDTHS.get(s[i], 12)
            i += 1
    return w


def item_width(item):
    if item[0] == 'text':
        return text_width(item[1])
    return INLINE_WIDTH.get(item[1], PRINT_WIDTH if item[1].startswith('print') else 0)


def thin_spaces(s):
    """단어 사이 공백 한 칸은 좁은 빈칸으로. 연속 공백(정렬용)과 앞뒤 공백은 그대로 둔다."""
    return re.sub(r'(?<=[^ \n]) (?=[^ \n])', kotable.THIN_SPACE, s)


def split_lines(items):
    """항목 목록을 줄 목록으로: 각 줄은 [(항목, 폭)]."""
    lines = [[]]
    for item in items:
        if item[0] != 'text':
            lines[-1].append(item)
            continue
        parts = item[1].split('\n')
        for k, part in enumerate(parts):
            if k:
                lines.append([])
            if part:
                lines[-1].append(['text', part])
    return lines


def line_width(line):
    return sum(item_width(it) for it in line)


def wrap(items):
    """너무 긴 줄이 있으면 띄어쓰기 기준으로 다시 나눈 줄 목록을 돌려준다. 필요 없으면 None."""
    lines = split_lines(items)
    trailing = 0
    while len(lines) > 1 and not lines[-1]:
        lines.pop()
        trailing += 1
    if all(line_width(l) <= MAX_WIDTH for l in lines) and len(lines) <= MAX_LINES:
        return None
    first = items[0][1] if items and items[0][0] == 'text' else ''
    if first.startswith(' ') or any(it[0] == 'text' and '  ' in it[1] for it in items):
        return 'skip'                      # 선택지·표처럼 공백으로 모양을 맞춘 글자는 건드리지 않는다
    words, cur = [], []                    # 단어 = 띄어쓰기 없이 붙은 항목들
    for line in lines:
        for it in line:
            if it[0] != 'text':
                cur.append(it)
                continue
            pieces = re.split('([ ' + kotable.THIN_SPACE + '])', it[1])
            for piece in pieces:
                if piece in (' ', kotable.THIN_SPACE):
                    if cur:
                        words.append(cur)
                    cur = []
                elif piece:
                    cur.append(['text', piece])
        if cur:
            words.append(cur)
        cur = []
    space = text_width(kotable.THIN_SPACE)
    out, width = [[]], 0
    for word in words:
        ww = line_width(word)
        if out[-1] and width + space + ww > MAX_WIDTH:
            out.append([])
            width = 0
        if out[-1]:
            out[-1].append(['text', kotable.THIN_SPACE])
            width += space
        out[-1] += word
        width += ww
    return out, trailing


def join_lines(lines, trailing):
    items = []
    for k, line in enumerate(lines):
        if k:
            items.append(['text', '\n'])
        items += line
    if trailing:
        items.append(['text', '\n' * trailing])
    merged = []
    for it in items:                       # 붙어 있는 글자 항목은 하나로
        if it[0] == 'text' and merged and merged[-1][0] == 'text':
            merged[-1] = ['text', merged[-1][1] + it[1]]
        else:
            merged.append(list(it))
    return merged


def fit_run(items, splittable, stats):
    """한 덩어리를 상자 폭에 맞춘다. 상자를 나눠야 하면 keyWait/clearMsg 를 끼운 목록을 돌려준다."""
    items = [['text', thin_spaces(it[1])] if it[0] == 'text' else it for it in items]
    result = wrap(items)
    if result is None:
        return items
    if result == 'skip':
        stats['폭을 넘지만 모양 때문에 그대로 둔 덩어리'] += 1
        return items
    lines, trailing = result
    stats['줄을 다시 나눈 덩어리'] += 1
    if len(lines) <= MAX_LINES:
        return join_lines(lines, trailing)
    if not splittable:
        stats['3줄을 넘지만 상자를 나눌 수 없는 덩어리'] += 1
        return join_lines(lines, trailing)
    stats['상자를 나눈 덩어리'] += 1
    out = []
    for k in range(0, len(lines), MAX_LINES):
        if k:
            out += [['cmd', 'keyWait', {'type': '1'}], ['cmd', 'clearMsg', {}]]
        last = k + MAX_LINES >= len(lines)
        out += join_lines(lines[k:k + MAX_LINES], trailing if last else 0)
    return out


# ---------------------------------------------------------------- 준비
def load_usa_tpl():
    if not USA_TPL.exists():
        mess = USA / 'fs' / 'datbin' / 'eng' / 'mess.bin'
        if not mess.exists():
            sys.exit('영어판이 풀려 있지 않습니다. 먼저 tools/unpack.py "ref/Mega Man Star Force - Leo (USA).zip" work/usa')
        msg_dir = USA / 'mess'
        shutil.rmtree(msg_dir, ignore_errors=True)
        msg_dir.mkdir(parents=True)
        for i, (block, _) in enumerate(script.read_mess(mess.read_bytes())):
            (msg_dir / f'{i:04d}.msg').write_bytes(block)
        USA_TPL.mkdir()
        script.textpet('read-text-archives', msg_dir, '-f', 'msg', 'write-text-archives', USA_TPL, '-f', 'tpl',
                       game='mmsf1')
    usa = {int(p.stem): parse_tpl(p.read_text(encoding='utf-8-sig')) for p in sorted(USA_TPL.glob('*.tpl'))}
    # 영어판에만 있는 명령(TextPet 이 $EB 처럼 읽는 선택지 버튼)이 든 스크립트는 뒤따르는 글자까지 잘못 읽히므로
    # 일본판 스크립트를 틀로 쓴다. 선택지·질문의 순서도 PC판 한글 항목과 같다.
    for block, scripts in usa.items():
        bad = [num for num, items in scripts.items() if any(it[0] == 'cmd' and it[1].startswith('$') for it in items)]
        if bad:
            ja = parse_tpl((JA_DIR / f'{block:04d}.tpl').read_text(encoding='utf-8-sig'))
            for num in bad:
                scripts[num] = ja[num]
    return usa


def ja_sizes():
    if not script.MSG_DIR.exists():
        script.unpack_msgs()
    return {int(p.stem): struct.unpack_from('<H', p.read_bytes(), 0)[0] // 2
            for p in sorted(script.MSG_DIR.glob('*.msg'))}


def center_width(items):
    """positionOptionFromCenter 의 폭(글자 수)을 새 글에 맞춘다. optionText 선택지면 선택지 글자 수의 합,
    선택지가 없으면(엔딩 크레딧, 타이틀 화면 문구 등) 명령마다 바로 뒤 글자의 첫 줄 글자 수.
    고정 폭 선택지 버튼(optionButton*)은 그대로 둔다."""
    names = [it[1] for it in items if it[0] == 'cmd']
    if 'positionOptionFromCenter' not in names or any(n.startswith('optionButton') for n in names):
        return items
    opts = [items[k + 1][1] for k, it in enumerate(items[:-1])
            if it[0] == 'cmd' and it[1] == 'optionText' and items[k + 1][0] == 'text']
    for k, it in enumerate(items):
        if it[0] != 'cmd' or it[1] != 'positionOptionFromCenter':
            continue
        if opts:
            width = sum(len(t) for t in opts)
        else:
            text = ''
            for nxt in items[k + 1:]:
                if nxt[0] == 'cmd' and nxt[1] == 'positionOptionFromCenter':
                    break
                if nxt[0] == 'text':
                    text += nxt[1]
            width = len(text.lstrip('\n').split('\n')[0])
        if width:
            it[2]['width'] = str(width)
    return items


def cell_width(item):
    """8×16 경로에서 항목이 차지하는 칸 수 (글자 하나 = 칸 하나)."""
    if item[0] == 'text':
        return len(item[1])
    if 'minLength' in item[2]:
        return int(item[2]['minLength'])
    return 0 if item[1] in INLINE else 4


def menu_shape(ja_items):
    """일본판 글자 덩어리의 모양: (칸 수, 줄 수, 줄마다 공백으로 채웠는지, 가운데 맞춤인지)."""
    text = ''.join(it[1] if it[0] == 'text' else ' ' * cell_width(it) for it in ja_items)
    lines = text.split('\n')
    cols = max(len(l) for l in lines)
    padded = len(lines) > 1 and all(len(l) == cols for l in lines)
    center = len(lines) == 1 and text.startswith(' ') and text.endswith(' ')
    return cols, len(lines), padded, center


def menu_fit(items, shape, stats, report, where):
    """8×16 경로용 글: 일본판 모양(menu_shape)에 맞춰 줄을 나누고 공백으로 채운다."""
    cols, nlines, padded, center = shape
    words, cur = [], []
    for it in items:
        if it[0] != 'text':
            cur.append(it)
            continue
        for k, piece in enumerate(re.split(r'([ \n' + kotable.THIN_SPACE + '])', it[1])):
            if piece in (' ', '\n', kotable.THIN_SPACE):
                if cur:
                    words.append(cur)
                cur = []
            elif piece:
                cur.append(['text', piece])
    if cur:
        words.append(cur)
    lines = [[]]
    for word in words:
        wlen = sum(cell_width(x) for x in word)
        used = sum(cell_width(x) for x in lines[-1])
        if lines[-1] and used + 1 + wlen > cols and len(lines) < nlines:
            lines.append([])
        elif lines[-1]:
            lines[-1].append(['text', ' '])
        lines[-1] += word
    for k, line in enumerate(lines):         # 넘치면 공백부터 뺀다
        if sum(cell_width(x) for x in line) > cols:
            lines[k] = line = [x for x in line if x != ['text', ' ']]
        if sum(cell_width(x) for x in line) > cols:
            stats['8×16 칸을 넘는 글'] += 1
            report.append(f'{where}\t8×16 칸({cols}칸×{nlines}줄)을 넘음: {"".join(x[1] if x[0] == "text" else "#" for x in line)!r}')
    if padded:
        lines += [[] for _ in range(nlines - len(lines))]
    out = []
    for k, line in enumerate(lines):
        width = sum(cell_width(x) for x in line)
        if k:
            out.append(['text', '\n'])
        if center and width < cols:
            out.append(['text', ' ' * ((cols - width) // 2)])
            width += (cols - width) // 2
        out += line
        if (padded or center) and width < cols:
            out.append(['text', ' ' * (cols - width)])
    return join_lines([out], 0)


def merge_tag_only(texts):
    """글자 없이 꼬리표(대기 등)만 있는 항목은 상자를 따로 만들지 않고 앞(없으면 뒤) 항목에 붙인다."""
    out, carry = [], ''
    for t in texts:
        if TAG_RE.sub('', t).strip():
            out.append(carry + t)
            carry = ''
        elif out:
            out[-1] = out[-1].rstrip('\n') + t
        else:
            carry += t
    if carry:
        out.append(carry)
    return out


def split_entry(entry, n):
    """한글 항목 하나를 영어 덩어리 n 개에 나눠 담는다 (줄 단위로 고르게)."""
    lines = entry.rstrip('\n').split('\n')
    if len(lines) < n:
        return [entry] + [''] * (n - 1)
    size = -(-len(lines) // n)
    return ['\n'.join(lines[i * size:(i + 1) * size]) for i in range(n)]


def expand_groups(anchors, n_units, n_entries):
    """align_fix.json 의 짝(1:1 이 아닌 곳만)을 사이를 1:1 로 채워 전체 짝 목록으로 편다."""
    out, i, j = [], 0, 0
    for a, b in anchors:
        ti = a[0] if a else None
        tj = b[0] if b else None
        ti = i + (tj - j) if ti is None else ti
        tj = j + (ti - i) if tj is None else tj
        if ti - i != tj - j or ti < i or a != list(range(ti, ti + len(a))) or b != list(range(tj, tj + len(b))):
            raise ValueError(f'짝이 어긋남: 단위 {i}/한글 {j} 다음에 {a}/{b}')
        out += [([i + k], [j + k]) for k in range(ti - i)]
        out.append((a, b))
        i, j = ti + len(a), tj + len(b)
    if n_units - i != n_entries - j:
        raise ValueError(f'끝이 어긋남: 단위 {n_units - i}개, 한글 {n_entries - j}개 남음')
    out += [([i + k], [j + k]) for k in range(n_units - i)]
    return out


def load_fixes():
    return json.loads(ALIGN_FIX.read_text(encoding='utf-8')) if ALIGN_FIX.exists() else {}


def apply_templates(usa, fixes):
    """align_fix.json 의 template/ja_scripts: 영어판 틀 대신 일본판 스크립트를 쓴다.
    template "ja" 는 블록 전체(영어판에서 비워 둔 블록이나 크레딧처럼 내용이 다른 블록),
    ja_scripts 는 영어판 선택지 명령이 뒤 글자를 삼켜서("   Searc" + "h") 덩어리가 어긋난 스크립트."""
    for block, fix in fixes.items():
        nums = fix.get('ja_scripts', [])
        if fix.get('template') != 'ja' and not nums:
            continue
        ja = parse_tpl((JA_DIR / f'{int(block):04d}.tpl').read_text(encoding='utf-8-sig'))
        if fix.get('template') == 'ja':
            usa[int(block)] = ja
        for num in nums:
            usa[int(block)][num] = ja[num]


def load_groups(block_map, units, pc, fixes):
    """블록마다 [(단위 번호 목록, 한글 항목 번호 목록)]. align_fix.json 에 있으면 그것, 수가 같으면 1:1."""
    groups = {}
    for block, name in block_map.items():
        n_units, n_entries = len(units[block]), len(pc[name])
        fix = fixes.get(str(block), {})
        if 'groups' in fix:
            try:
                groups[block] = expand_groups(fix['groups'], n_units, n_entries)
            except ValueError as e:
                raise ValueError(f'align_fix.json 블록 {block}: {e}') from None
        elif n_units == n_entries:
            groups[block] = [([i], [i]) for i in range(n_units)]
    return groups


JA_TEXT = re.compile(r'[\u3040-\u30ff\u4e00-\u9fff]')


def unit_key(items):
    """일본판 글자 덩어리의 열쇠: 글자는 그대로, 글자 안의 명령은 {0}, {1} …"""
    out, n = [], 0
    for it in items:
        if it[0] == 'text':
            out.append(it[1])
        else:
            out.append('{%d}' % n)
            n += 1
    return ''.join(out)


def from_key(text, cmds):
    """번역문의 {n} 자리에 원래 명령을 넣은 항목 목록."""
    out = []
    for piece in re.split(r'(\{\d+\})', text):
        if re.fullmatch(r'\{\d+\}', piece):
            out.append(cmds[int(piece[1:-1])])
        elif piece:
            out.append(['text', ko_text(piece)])
    return out


def add_ja_only(outputs, skip, stats, report):
    """한글이 들어가지 않은 일본판 스크립트 중 ref/ja_only_ko.json 에 번역이 모두 있는 것을
    일본판 스크립트를 틀로 써서 넣는다(영어판에서 지워져 PC판에 없는 대사)."""
    table = {k: v for k, v in json.loads(JA_ONLY.read_text(encoding='utf-8')).items() if not k.startswith('_')}
    used, left = set(), collections.Counter()
    for path in sorted(JA_DIR.glob('*.tpl')):
        block = int(path.stem)
        if block in skip:
            continue
        ja = parse_tpl(path.read_text(encoding='utf-8-sig'))
        done = outputs.get(block, {})
        for num, items in ja.items():
            if num in done:
                continue
            spans = unit_spans(items)
            keys = [unit_key(items[s:e] if kind == 'run' else [['text', items[s][2]['string'].strip('"')]])
                    for kind, s, e in spans]
            if not any(JA_TEXT.search(k) for k in keys):
                continue
            if not all(k in table for k in keys if JA_TEXT.search(k)):
                left[block] += 1
                continue
            items = [[it[0], it[1], dict(it[2])] if it[0] == 'cmd' else list(it) for it in items]
            new, last = [], 0
            for (kind, s, e), key in zip(spans, keys):
                new += items[last:s]
                last = e
                if key not in table:
                    new += items[s:e]
                    continue
                used.add(key)
                if kind == 'opt':
                    item = items[s]
                    label, _ = option_label([table[key]], OPTION_FIXED[item[1]])
                    item[2]['string'] = '"' + label + '"'
                    new.append(item)
                    continue
                cmds = [it for it in items[s:e] if it[0] == 'cmd']
                splittable = e < len(items) and items[e][0] == 'cmd' and items[e][1] == 'keyWait'
                run = from_key(table[key], cmds)
                new += run if block in NAME_BLOCKS else fit_run(run, splittable, stats)
            outputs.setdefault(block, {})[num] = center_width(new + items[last:])
            stats['일본판 전용 대사 스크립트(직접 번역)'] += 1
    for key in sorted(set(table) - used):
        report.append(f'-\t-\tja_only_ko.json 에서 쓰이지 않은 번역: {key!r:.60}')
    for block, count in sorted(left.items()):
        report.append(f'{block}\t-\t번역이 없어 일본어로 남은 일본판 스크립트 {count}개')


BRACKET = re.compile(r'\[[A-Za-z0-9]+\]')   # [EX], [SP] 같은 글자 하나짜리 기호


def name_cells(items):
    """이름이 메뉴에서 차지하는 칸 수 (글자 하나 = 8픽셀 칸 하나, 출력 명령은 cell_width). 뒤쪽 채움 공백은 뺀다."""
    items = [it for it in items if it[0] == 'text' or it[1] != 'end']
    text = ''.join(BRACKET.sub('#', it[1]) if it[0] == 'text' else '#' * cell_width(it) for it in items)
    return len(text.rstrip(' '))


def name_lengths(outputs, stats, report):
    """이름 목록에서 일본판의 가장 긴 이름보다 칸을 더 쓰는 한글 이름을 적는다(메뉴 칸을 넘칠 수 있다)."""
    for block in sorted(NAME_BLOCKS & set(outputs)):
        ja = parse_tpl((JA_DIR / f'{block:04d}.tpl').read_text(encoding='utf-8-sig'))
        limit = max(name_cells(items) for items in ja.values())
        for num, items in sorted(outputs[block].items()):
            cells = name_cells(items)
            if cells > limit:
                stats['일본판 최장보다 긴 이름'] += 1
                text = ''.join(it[1] if it[0] == 'text' else '{' + it[1] + '}' for it in items if it[1] != 'end')
                report.append(f'{block}\t-\t스크립트 {num}: 이름 {cells}칸 > 일본판 최장 {limit}칸: {text!r}')


def main():
    usa = load_usa_tpl()
    sizes = ja_sizes()
    pc = json.loads(PC_JSON.read_text(encoding='utf-8'))
    block_map = {}
    for line in BLOCK_MAP.read_text(encoding='utf-8').splitlines():
        if line and not line.startswith('#') and not line.startswith('block'):
            b, f = line.split('\t')
            block_map[int(b)] = f
    fixes = load_fixes()
    apply_templates(usa, fixes)
    units = {b: block_units(usa[b]) for b in block_map}
    groups = load_groups(block_map, units, pc, fixes)

    pairs = [([unit_items(usa[b], u) for u in units[b]], pc[block_map[b]])
             for b in block_map if len(units[b]) == len(pc[block_map[b]])]
    tag2key = learn_tags(pairs)

    shutil.rmtree(KO_DIR, ignore_errors=True)
    KO_DIR.mkdir(parents=True)
    stats = collections.Counter()
    report = []
    outputs = {}
    for block, name in sorted(block_map.items()):
        entries = pc[name]
        for old, new in fixes.get(str(block), {}).get('replace', []):
            entries = [e.replace(old, new) for e in entries]   # PC판 오역 바로잡기
        if name[4:-4] in SKIP_FILES:
            report.append(f'{block}\t{name}\t전투 화면 문구(일본판도 영어)라 그대로 둠')
            stats['그대로 둔 블록'] += 1
            continue
        if fixes.get(str(block), {}).get('skip'):
            report.append(f'{block}\t{name}\t일본판 그대로 둠: {fixes[str(block)].get("note", "")}')
            stats['일부러 일본판 그대로 둔 블록'] += 1
            continue
        if block not in groups:
            report.append(f'{block}\t{name}\t단위 수가 다르고 짝이 정해지지 않음: 영어 {len(units[block])}, 한글 {len(entries)}')
            stats['건너뛴 블록'] += 1
            continue
        # 단위별 한글 항목
        assign = {}
        for unit_ids, entry_ids in groups[block]:
            texts = merge_tag_only([entries[j] for j in entry_ids])
            if not unit_ids:
                continue                       # 버리는 한글 항목
            if len(unit_ids) == 1:
                assign[unit_ids[0]] = texts
            elif texts:
                for u, part in zip(unit_ids, split_entry('\n'.join(t.rstrip('\n') for t in texts), len(unit_ids))):
                    assign[u] = [part]
        for k, text in fixes.get(str(block), {}).get('texts', {}).items():
            assign[int(k)] = [text]            # PC판에 없거나 순서가 달라 직접 쓴 글
        for k, j in fixes.get(str(block), {}).get('move', {}).items():
            assign[int(k)] = [entries[j]]      # 순서가 다른 PC판 항목 (groups 에서는 [[], [j]] 로 버린다)
        ja_menu = parse_tpl((JA_DIR / f'{block:04d}.tpl').read_text(encoding='utf-8-sig')) if block in MENU_BLOCKS else {}
        scripts = {}
        for num in sorted(usa[block]):
            items = [[it[0], it[1], dict(it[2])] if it[0] == 'cmd' else list(it) for it in usa[block][num]]
            mine = [(k, u) for k, u in enumerate(units[block]) if u[0] == num]
            if not mine:
                continue
            if not any(assign.get(k) for k, _ in mine):
                stats['한글이 없어 일본판 그대로 둔 스크립트'] += 1
                continue
            new, last = [], 0
            for k, (_, kind, s, e) in mine:
                texts = assign.get(k)
                new += items[last:s]
                last = e
                if not texts:
                    stats['한글이 없어 영어로 남은 단위'] += 1
                    report.append(f'{block}\t{name}\t단위 {k} 한글 없음: {unit_items(usa[block], units[block][k])!r:.80}')
                    new += items[s:e]
                    continue
                if kind == 'opt':
                    item = items[s]
                    label, cut = option_label(texts, OPTION_FIXED[item[1]])
                    if cut:
                        stats['선택지 글자가 길어 잘림'] += 1
                        report.append(f'{block}\t{name}\t선택지 잘림: {texts!r}')
                    item[2]['string'] = '"' + label + '"'
                    new.append(item)
                    stats['선택지 글자'] += 1
                    continue
                splittable = e < len(items) and items[e][0] == 'cmd' and items[e][1] == 'keyWait'
                parts = build_parts(items[s:e], texts, tag2key, stats)
                if block in MENU_BLOCKS:
                    ja_units = [u for u in block_units({num: ja_menu[num]}) if u[1] == 'run'] if num in ja_menu else []
                    idx = [kk for kk, _ in mine if units[block][kk][1] == 'run'].index(k)
                    ref = unit_items({num: ja_menu[num]}, ja_units[idx]) if idx < len(ja_units) else items[s:e]
                    joined = []
                    for p, part in enumerate(parts):
                        if p:
                            joined.append(['text', '\n'])
                        joined += part
                    new += menu_fit(joined, menu_shape(ref), stats, report, f'{block}\t{name}\t단위 {k}')
                    continue
                if block in NAME_BLOCKS:               # 이름은 줄을 나누지 않고 그대로 넣는다
                    new += join_lines([[it for part in parts for it in part]], 0)
                    continue
                if len(parts) == 1:
                    new += fit_run(parts[0], splittable, stats)
                elif splittable:
                    for p, part in enumerate(parts):
                        if p:
                            new += [['cmd', 'keyWait', {'type': '1'}], ['cmd', 'clearMsg', {}]]
                        new += fit_run(part, True, stats)
                else:
                    # 덩어리 안에서 쓰이지 않은 waitHold 가 있으면 그것으로 상자를 나누고, 없으면 줄을 바꿔 잇는다
                    holds = [it for it in items[s:e] if it[0] == 'cmd' and it[1] == 'waitHold'
                             and not any(it is x for part in parts for x in part)]
                    joined = []
                    for p, part in enumerate(parts):
                        if p and holds:
                            new += fit_run(joined, False, stats) + [holds.pop(0)]
                            joined = []
                        elif p:
                            joined.append(['text', '\n'])
                        joined += part
                    new += fit_run(joined, False, stats)
            scripts[num] = center_width(new + items[last:])
        if not scripts:
            continue
        outputs[block] = scripts
        stats['넣은 한글 항목'] += sum(len(b) for a, b in groups[block] if a) + \
            len(fixes.get(str(block), {}).get('texts', {}))

    skip = {b for b, name in block_map.items() if name[4:-4] in SKIP_FILES} | \
        {int(b) for b, fix in fixes.items() if fix.get('skip')}
    add_ja_only(outputs, skip, stats, report)
    name_lengths(outputs, stats, report)
    for block, scripts in sorted(outputs.items()):
        (KO_DIR / f'{block:04d}.tpl').write_text(write_tpl(f'{block:04d}', sizes[block], scripts), encoding='utf-8')
        stats['만든 블록'] += 1
    (ROOT / 'script' / 'ko_report.txt').write_text('# 한글을 넣지 못한 곳\n' + '\n'.join(report) + '\n', encoding='utf-8')
    for key, value in stats.items():
        print(f'{key}: {value:,}')


if __name__ == '__main__':
    main()
