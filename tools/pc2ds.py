#!/usr/bin/env python3
"""PC판 한글 대사(ref/pc_ko/rr1.json)를 영어판 DS 스크립트 틀에 끼워 script/ko/*.tpl 을 만든다.

PC판 항목 하나는 영어판 스크립트의 "글자 덩어리" 하나다: 스크립트 순서대로, 글자와 글자 사이에 끼는
출력·대기 명령(print*, wait, waitSkip)을 묶은 것. 그 사이의 다른 명령(keyWait, clearMsg, optionText 등)이
덩어리를 나눈다. 블록 번호는 영어판과 일본판이 같으므로(0~1246), 영어판 스크립트에 한글을 넣어
일본판 블록에 덮어쓴다.

먼저 할 일:
  python3 tools/unpack.py                                              (일본판 → work/)
  python3 tools/unpack.py "ref/Mega Man Star Force - Leo (USA).zip" work/usa
  tools/textpet/build.sh

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
KO_DIR = ROOT / 'script' / 'ko'
JA_BLOCKS = 1247  # 일본판 mess.bin 블록 수. 그 뒤는 영어판에만 있다.
# 목록 화면(카드·아이템 설명 등)에서 쓰는 블록. 대사 상자와 다른 출력 코드를 거치므로 그쪽을 고친 뒤에 넣는다.
LIST_FILES = {'CHIPINFO', 'CHIPINFO2', 'POWERUP', 'CARDFORCE', 'WARROCK_WEAPON', 'ITEMINF', 'TITLE', 'COCKPIT',
              'DECKSELECT', 'EDITDECKSCREEN'}

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
    pool = [it for it in run if it[0] == 'cmd']
    used = [False] * len(pool)
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
    for k, it in enumerate(pool):
        if not used[k] and not it[1] in INLINE:
            stats['한글에 없는 출력 명령(뒤에 붙임)'] += 1
            out.append(it)
    if not any(it[0] == 'text' for it in out):
        out.append(['text', ''])
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
    return {int(p.stem): parse_tpl(p.read_text(encoding='utf-8-sig')) for p in sorted(USA_TPL.glob('*.tpl'))}


def ja_sizes():
    if not script.MSG_DIR.exists():
        script.unpack_msgs()
    return {int(p.stem): struct.unpack_from('<H', p.read_bytes(), 0)[0] // 2
            for p in sorted(script.MSG_DIR.glob('*.msg'))}


def main():
    usa = load_usa_tpl()
    sizes = ja_sizes()
    pc = json.loads(PC_JSON.read_text(encoding='utf-8'))
    block_map = {}
    for line in BLOCK_MAP.read_text(encoding='utf-8').splitlines():
        if line and not line.startswith('#') and not line.startswith('block'):
            b, f = line.split('\t')
            block_map[int(b)] = f

    def runs_of(block):
        return [items[s:e] for num in sorted(usa[block]) for items in [usa[block][num]]
                for s, e in run_spans(items)]

    pairs = [(runs_of(b), pc[f]) for b, f in block_map.items() if len(runs_of(b)) == len(pc[f])]
    tag2key = learn_tags(pairs)

    shutil.rmtree(KO_DIR, ignore_errors=True)
    KO_DIR.mkdir(parents=True)
    stats = collections.Counter()
    report = []
    for block, name in sorted(block_map.items()):
        entries = pc[name]
        n_runs = len(runs_of(block))
        if block >= JA_BLOCKS:
            report.append(f'{block}\t{name}\t영어판에만 있는 블록 (일본판은 mess.bin 밖에 있음)')
            continue
        if name[4:-4] in LIST_FILES:
            report.append(f'{block}\t{name}\t목록 화면용이라 메뉴 출력 코드를 고친 뒤에 넣음')
            stats['목록 화면용이라 뺀 블록'] += 1
            continue
        if n_runs != len(entries):
            report.append(f'{block}\t{name}\t덩어리 수가 다름: 영어 {n_runs}, 한글 {len(entries)}')
            stats['건너뛴 블록'] += 1
            continue
        k = 0
        scripts = {}
        for num in sorted(usa[block]):
            items = [list(it) for it in usa[block][num]]
            spans = run_spans(items)
            if not spans:
                continue
            new = []
            last = 0
            for s, e in spans:
                splittable = e < len(items) and items[e][0] == 'cmd' and items[e][1] == 'keyWait'
                run = build_run(items[s:e], entries[k], tag2key, stats)
                new += items[last:s] + fit_run(run, splittable, stats)
                k += 1
                last = e
            scripts[num] = new + items[last:]
        (KO_DIR / f'{block:04d}.tpl').write_text(write_tpl(f'{block:04d}', sizes[block], scripts), encoding='utf-8')
        stats['만든 블록'] += 1
        stats['넣은 대사 상자'] += len(entries)
    (ROOT / 'script' / 'ko_report.txt').write_text('# 한글을 넣지 못한 블록\n' + '\n'.join(report) + '\n', encoding='utf-8')
    for key, value in stats.items():
        print(f'{key}: {value:,}')


if __name__ == '__main__':
    main()
