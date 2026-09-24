#!/usr/bin/env python3
"""영어판 덩어리 수와 PC판 한글 항목 수가 다른 블록의 짝을 제안한다.

PC판(레거시 컬렉션)은 영어판 상자 하나를 둘 이상으로 나누거나 합친 곳이 있다. 순서를 지키는 정렬로
영어 덩어리 1~2개와 한글 항목 0~3개를 짝짓는다. 점수는 길이 비율(한글/영어 ≈ 0.49), 꼬리표(이름·대기),
문장부호, 숫자로 매긴다. 결과는 사람이 읽고 확인해서 ref/pc_ko/align_fix.json 에 저장한다.

사용법: python3 tools/pc_align.py 블록번호...          짝 제안을 출력한다 (1:1 이 아닌 곳과 앞뒤)
        python3 tools/pc_align.py --save 블록번호...   제안을 그대로 align_fix.json 에 저장한다
align_fix.json: {"블록": {"groups": [[[단위…], [한글…]], …], "note": "..."}}. groups 에는 1:1 이 아닌 곳만
적고 그 사이는 1:1 로 채운다. [[3], []] 은 단위 3에 한글을 넣지 않음, [[], [7]] 은 한글 7을 버림.
{"template": "ja"} 는 영어판에서 비워 둔 블록이라 일본판 스크립트를 틀로 씀.
"""
import json
import math
import pathlib
import re
import sys

sys.path.insert(0, str(pathlib.Path(__file__).resolve().parent))
import pc2ds  # noqa: E402

RATIO = 0.487
SPREAD = 0.26
OPS = {(1, 1): 0.0, (1, 2): -2.5, (1, 3): -4.0, (2, 1): -3.0, (1, 0): -3.5, (0, 1): -3.5}


def en_plain(run):
    return ''.join(it[1] for it in run if it[0] == 'text')


def ko_plain(entry):
    return re.sub(r'_CMD_\w+\([^)]*\)|<[^>]*>', '', entry)


def en_tags(run):
    out = []
    for it in run:
        if it[0] != 'cmd':
            continue
        if it[1] == 'wait':
            out.append('w' + it[2].get('frames', ''))
        elif it[1] == 'waitSkip':
            out.append('W' + it[2].get('frames', ''))
        elif it[1].startswith('print'):
            out.append('i')
    return sorted(out)


def ko_tags(entry):
    out = []
    for name, arg in re.findall(r'_CMD_(\w+)\(([^)]*)\)', entry):
        if name == 'wait':
            out.append('w' + str(int(arg, 0)))
        elif name == 'wait2':
            out.append('W' + str(int(arg, 0)))
        else:
            out.append('i')
    return sorted(out)


def ending(s):
    s = s.rstrip()
    for mark in ('?', '!', '...', '…', '.'):
        if s.endswith(mark):
            return '.' if mark in ('...', '…') else mark
    return ''


def score(runs, entries):
    en = ''.join(en_plain(r) for r in runs)
    ko = ''.join(ko_plain(e) for e in entries)
    e_len = len(re.sub(r'\s', '', en))
    k_len = len(re.sub(r'\s', '', ko))
    s = 2.0
    if e_len and k_len:
        dev = math.log((k_len / e_len) / RATIO) / SPREAD
        weight = min(1.0, e_len / 12)          # 짧은 글은 길이 비율을 덜 믿는다
        s -= weight * min(dev * dev / 2, 8)
    elif e_len or k_len:
        s -= 4
    et = sorted(t for r in runs for t in en_tags(r))
    kt = sorted(t for e in entries for t in ko_tags(e))
    s += 2 if et == kt else -3
    if ending(en) and ending(en) == ending(ko):
        s += 0.7
    elif '?' in (ending(en), ending(ko)):
        s -= 1
    if en.startswith(' ') and ko.startswith(' '):
        s += 1.5                               # 선택지는 앞에 공백이 있다
    elif en.startswith(' ') != ko.startswith(' ') and (len(runs), len(entries)) == (1, 1):
        s -= 1
    de, dk = re.findall(r'\d+', en), re.findall(r'\d+', ko)
    if de or dk:
        s += 1.5 if de == dk else -1
    return s


def align(runs, entries):
    """[(영어 번호 목록, 한글 번호 목록)]"""
    n, m = len(runs), len(entries)
    best = {(0, 0): (0.0, None)}
    for i in range(n + 1):
        for j in range(m + 1):
            if (i, j) == (0, 0):
                continue
            cands = []
            for (a, b), pen in OPS.items():
                if i >= a and j >= b and (i - a, j - b) in best:
                    if a and b:
                        v = score(runs[i - a:i], entries[j - b:j])
                    else:
                        v = 0.0
                    cands.append((best[(i - a, j - b)][0] + v + pen, (a, b)))
            best[(i, j)] = max(cands)
    out, i, j = [], n, m
    while (i, j) != (0, 0):
        a, b = best[(i, j)][1]
        out.append((list(range(i - a, i)), list(range(j - b, j))))
        i, j = i - a, j - b
    return out[::-1]


def load():
    usa = pc2ds.load_usa_tpl()
    pc2ds.apply_templates(usa, pc2ds.load_fixes())
    pc = json.loads(pc2ds.PC_JSON.read_text(encoding='utf-8'))
    block_map = {}
    for line in pc2ds.BLOCK_MAP.read_text(encoding='utf-8').splitlines():
        if line[:1].isdigit():
            b, f = line.split('\t')
            block_map[int(b)] = f

    def runs_of(block):
        return [pc2ds.unit_items(usa[block], u) for u in pc2ds.block_units(usa[block])]
    return usa, pc, block_map, runs_of


def show(block, runs, entries, groups, context=1):
    odd = [k for k, (a, b) in enumerate(groups) if (len(a), len(b)) != (1, 1)]
    shown = set()
    for k in odd:
        for g in range(max(0, k - context), min(len(groups), k + context + 1)):
            if g in shown:
                continue
            shown.add(g)
            a, b = groups[g]
            mark = '*' if g in odd else ' '
            en = ' / '.join(en_plain(runs[i]).replace('\n', ' ') for i in a) or '-'
            ko = ' / '.join(entries[j].replace('\n', ' ') for j in b) or '-'
            print(f'{mark} 영{a} 한{b}\n     EN: {en[:150]}\n     KO: {ko[:150]}')
        print('   ---')


def save(fixes):
    lines = []
    for block in sorted(fixes, key=int):
        fix = fixes[block]
        parts = [f'"{k}": {json.dumps(v, ensure_ascii=False)}' for k, v in fix.items() if k != 'groups']
        if 'groups' in fix:
            groups = ',\n    '.join(json.dumps(g) for g in fix['groups'])
            parts.append(f'"groups": [\n    {groups}]')
        lines.append(f'"{block}": {{' + ', '.join(parts) + '}')
    pc2ds.ALIGN_FIX.write_text('{\n' + ',\n'.join(lines) + '\n}\n', encoding='utf-8')


def main():
    args = sys.argv[1:]
    saving = '--save' in args
    usa, pc, block_map, runs_of = load()
    fixes = pc2ds.load_fixes()
    for arg in args:
        if arg == '--save':
            continue
        block = int(arg)
        runs, entries = runs_of(block), pc[block_map[block]]
        groups = align(runs, entries)
        print(f'=== 블록 {block} {block_map[block]} 영어 {len(runs)} 한글 {len(entries)}')
        show(block, runs, entries, groups)
        if saving:
            fixes.setdefault(str(block), {})['groups'] = [g for g in groups if (len(g[0]), len(g[1])) != (1, 1)]
    if saving:
        save(fixes)


if __name__ == '__main__':
    main()
