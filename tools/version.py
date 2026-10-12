"""판본(레오·드래곤·페가서스) 정보. 대사 파일(mess.bin)은 세 판본이 같고, ARM9·오버레이만 다르다.

판본은 환경 변수 KO_VERSION(leo, dragon, pegasus)으로 고른다. 기본은 레오다.
레오는 예전처럼 work/ 에, 다른 판본은 work/<판본>/ 에 푼다. 영어판(대사 틀)은 레오 영어판(work/usa)을 같이 쓴다.
"""
import os
import pathlib

ROOT = pathlib.Path(__file__).resolve().parent.parent

# 판본: (일본판 게임 코드, 일본판 CRC32, 이름)
VERSIONS = {
    'leo': ('A6BJ', 0xEA4F4898, '레오'),
    'dragon': ('A6CJ', 0xCB5CC109, '드래곤'),
    'pegasus': ('A6AJ', 0x7FFD36D3, '페가서스'),
}
NAME = os.environ.get('KO_VERSION', 'leo').lower()
if NAME not in VERSIONS:
    raise SystemExit(f'KO_VERSION 은 {", ".join(VERSIONS)} 중 하나여야 합니다: {NAME}')
GAME_CODE, CRC32, LABEL = VERSIONS[NAME]
WORK = ROOT / 'work' if NAME == 'leo' else ROOT / 'work' / NAME
OUTPUT = ROOT / 'build' / f'rnr1_{NAME}_ko.nds'
PATCH = ROOT / 'patch' / f'rnr1_{NAME}_ko.xdelta'
