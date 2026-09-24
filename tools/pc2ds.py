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

INLINE = {'wait', 'waitHold', 'waitSkip'}
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
                new += items[last:s] + build_run(items[s:e], entries[k], tag2key, stats)
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
