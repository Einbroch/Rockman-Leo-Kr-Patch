# 유성의 록맨 레오 한글패치 작업

대상 롬: `Ryuusei no Rockman - Leo (Japan)` (NDS)

## 롬 올리는 방법

롬은 `rom/` 폴더에 넣는다. `.nds`, `.zip`, `.7z` 모두 되고, 나눈 조각도 된다.
웹 업로드 페이지: https://github.com/Einbroch/ClaudeGithub/upload/claude/zealous-euler-abczwl/rom
(또는 저장소에서 브랜치를 `claude/zealous-euler-abczwl`로 바꾸고 `rom` 폴더에서 `Add file` → `Upload files`)

웹 업로드는 **파일 하나당 25MB까지**다.

1. **원래 받은 zip이 25MB 이하면** 그대로 올린다.
2. **25MB가 넘으면 20MB씩 나눠서** 나온 조각을 한꺼번에 올린다.
   - 반디집: 롬 파일 우클릭 → `압축하기...` → `분할 압축`을 켜고 크기 `20MB` → `압축 시작`
   - 7-Zip: 롬 파일 우클릭 → `7-Zip` → `압축하기...` → `볼륨 나누기, 바이트`에 `20M` → `확인`
   - 조각(`이름.001, 이름.002 ...` 또는 `이름.z01, 이름.z02 ..., 이름.zip`)은 `tools/unpack.py`가 알아서 합친다.
     조각이 하나라도 빠지면 어떤 게 빠졌는지 알려준다.
3. **git으로 올리기** (나누지 않고 파일 하나당 100MB까지):
   ```
   git clone https://github.com/Einbroch/ClaudeGithub.git
   cd ClaudeGithub
   git checkout claude/zealous-euler-abczwl
   copy "D:\Games\Kor Patch\NDS\록맨 시리즈\Ryuusei no Rockman - Leo (Japan).zip" rom\
   git add rom
   git commit -m "원본 롬 추가"
   git push
   ```

> 이 저장소는 **비공개**로 유지해야 한다. 원본 롬과 패치된 롬은 절대 배포하지 않고,
> 배포할 때는 원본과의 차이만 담긴 xdelta 패치 파일만 공유한다.
> 한 번 커밋한 롬은 git 기록에 계속 남으므로, 나중에 저장소를 공개하려면 기록에서 지워야 한다.

## 시험용 한글 패치

`patch/rnr1_leo_ko.xdelta`를 원본 롬 `Ryuusei no Rockman - Leo (Japan).nds`(CRC32 `EA4F4898`)에 적용한다.
윈도우에서는 Delta Patcher나 xdelta UI 같은 xdelta 패치 도구를 쓰면 된다.

지금 들어간 것: PC판 한글패치의 대사(스토리, 맵 대사, NPC, 튜토리얼, 상점, 저장·통신 화면, 엔딩 크레딧 등)와
카드 설명·폴더 메뉴·워록 화면·메뉴 라벨 등 목록 화면, 831개 블록. 선택지 버튼과 이름 입력 확인 창도 한글이다.
영어판에서 지워져 PC판에 없는 일본판 전용 대사 137개 스크립트(워록·스바루의 힌트, 내비 잡담, 반 친구 이벤트 등)는
일본어에서 직접 번역해 `ref/ja_only_ko.json`에 두었다. 메뉴·목록 화면(8×16 폰트)의 한글은 일본판처럼 글자당
8픽셀 칸 하나에 작은 한글(갈무리7)로 그린다.
카드·아이템·인물·장소·적 이름과 폴더·색 이름(ARM9 안의 이름 목록 10개)도 PC판 한글로 바꿨다. 폴더·라이브러리의
카드 목록처럼 폰트를 VRAM 에 올려 두고 쓰는 화면도 한글이 나온다.

아직 일본어로 남는 것:
- 그림으로 된 글자(메뉴 단추의 バトルカード·アイテム·ライブラリ, 화면 제목, 타이틀 등)
- 암호 메일(NUMBERTRADER): 답을 일본판 가나 입력 화면으로 넣어야 하므로 일부러 일본어로 둔다
- 이름 입력 자판, 전투 화면 문구(DOUBLE DELETE! 등, 일본판도 영어)
- 플레이어가 입력하는 이름(주인공·폴더·브라더 이름은 일본판 가나 자판으로 입력한다)

알려진 문제: 한글 첫 바이트로 가타카나 ウアイオエケコカクキセ 자리를 쓰기 때문에, 플레이어가 가나 자판으로 넣은
이름에 이 글자가 있으면 옆 글자와 묶여 뜻 없는 한글 한 글자로 보인다(기본 이름 星河 スバル 는 괜찮다).
게임이 가진 이름은 모두 번역했으므로 이제 이 경우만 남는다. 이름이 이 글자로 끝날 때 화면이 멈추던 문제는 고쳤다.

## 진행 상황

분석 내용은 [docs/analysis.md](docs/analysis.md)에 정리했다.

- [x] **롬 풀기**: `tools/unpack.py`
- [x] **대사 파일 찾기**: `datbin/com/mess.bin` (LZ10 압축 블록 1,247개)
- [x] **문자 코드표 / 폰트 위치 확인**: ARM9 안의 16×16 대사 폰트, 8×16 메뉴 폰트 둘, 8×8 작은 폰트
- [x] **대사 뽑기 / 다시 넣기**: `tools/script.py` (원본과 바이트 단위로 같게 되돌아가는 것 확인)
- [x] **한글 출력 엔진(대사 상자)**: `tools/engine.py` (한글 2바이트 코드, 갈무리11 폰트)
- [x] **PC판 한글 대사 적용**: `tools/pcpak.py` → `tools/pc2ds.py` (영어판 스크립트 틀 사용)
- [x] **개수가 맞지 않는 60개 블록** 맞추기: `tools/pc_align.py` 제안 → 검토해서 `ref/pc_ko/align_fix.json`
- [x] **일본판 전용 대사**(영어판·PC판에 없는 137개 스크립트) 번역: `ref/ja_only_ko.json`
- [x] **메뉴·목록 화면 출력 코드 수정**: 8×16 폰트 경로(줄 그리기, 칸 단위 타일)에 한글, 작은 한글(갈무리7)
- [x] **이름 목록**(카드·아이템·인물·장소·적 등, ARM9 안 10개): `script/ja/1247~1256.tpl`(영어판 블록 번호)로 뽑아
  `tools/pc2ds.py`로 한글화, 커진 목록은 `tools/build_rom.py`가 빈 자리에 옮기고 참조 91곳을 새 주소로 바꾼다
- [x] **글자 위치 목록 경로**(폴더·라이브러리 카드 목록): VRAM 폰트의 가나 칸에 한글을 그려 넣는다
- [ ] **그림 속 글자**(메뉴 단추, 화면 제목, 타이틀 등)
- [x] **빌드**: `tools/build_rom.py` → `build/rnr1_leo_ko.nds`, `patch/rnr1_leo_ko.xdelta`

## 로컬에서 작업하기

```
git clone https://github.com/Einbroch/ClaudeGithub.git
cd ClaudeGithub
git checkout claude/zealous-euler-abczwl
```

준비물:
- Python 3.10 이상과 패키지: `pip install -r requirements.txt`
- git, .NET 8 SDK (대사 변환 도구 TextPet 실행용). 윈도우는 https://dotnet.microsoft.com/download/dotnet/8.0 ,
  우분투는 `apt install dotnet-sdk-8.0`
- 패치 파일을 만들려면 xdelta3 (없으면 롬만 만든다). 윈도우는 xdelta3.exe 를 PATH 에 두면 된다.
- 에뮬레이터로 시험하려면 `pip install py-desmume pillow`
- 윈도우 명령 창에서 한글·일본어가 깨지면 `set PYTHONUTF8=1`

롬(`rom/`)과 영어판·PC판 자료(`ref/`)는 저장소에 들어 있다. `work/`(푼 파일, 중간 결과)와 `build/`(만든 롬)는
저장소에 없으므로 처음에 아래 순서대로 한 번 만든다.

## 사용법

```
python tools/unpack.py                                        # 일본판 롬을 work/ 에 푼다
python tools/unpack.py "ref/Mega Man Star Force - Leo (USA).zip" work/usa   # 영어판
python tools/textpet/build.py                                 # TextPet 빌드 (리눅스는 build.sh 도 된다)
python tools/script.py dump                                   # 일본어 원문을 script/ja/*.tpl 로 (이미 들어 있음)
python tools/pcpak.py ref/re_chunk_000.pak.patch_002.pak ref/pc_ko/rr1.json  # PC판 한글 뽑기 (이미 들어 있음)
python tools/pc2ds.py                                         # 한글 스크립트 script/ko/*.tpl 만들기
python tools/build_rom.py                                     # 한글판 롬(build/)과 패치 파일(patch/) 만들기
python tools/emutest.py free build/rnr1_leo_ko.nds a          # 에뮬레이터로 처음부터 집 앞까지 (work/emutest/)
python tools/emutest.py keys build/rnr1_leo_ko.nds a_free m X,w30,A,w90,S   # 그 상태에서 메뉴 열기
```

`emutest.py`는 세이브 상태를 만든 롬을 `상태.dst.rom`에 적어 두었다가, 다른 롬으로 그 상태를 불러오면 두 롬의
ARM9·오버레이 차이만 메모리에 덮어쓴다. 그래서 엔진·폰트·이름 목록을 고친 롬도 처음부터 다시 돌리지 않고
`keys`로 바로 볼 수 있다(처음 만든 롬 파일은 지우지 말 것). 다만 새 게임을 시작할 때 저장 데이터에 복사되는 것
(폴더 이름 등)은 처음부터(`free`) 다시 돌려야 바뀐다.

`script/*/NNNN.tpl`은 대사 블록 하나이고, 글자가 있는 스크립트만 들어 있다. 따옴표 안의 글자만 고치고
명령(`keyWait`, `mugshotShow` 등)은 그대로 둔다. 파일에 없는 스크립트는 빌드할 때 원본이 그대로 쓰인다.
1247~1256번은 mess.bin 이 아니라 ARM9 안의 이름 목록이다(영어판은 mess.bin 블록 1247~1256 으로 옮겼으므로 같은 번호).
`script/ko`는 `tools/pc2ds.py`가 다시 만들므로, 한글 대사를 고칠 때는 `ref/pc_ko/rr1.json`을 고친다.
영어판 덩어리 수와 PC판 한글 항목 수가 다른 블록은 `ref/pc_ko/align_fix.json`에 짝을 적는다
(형식은 `tools/pc_align.py` 맨 위 설명, 순서가 다른 항목은 `move`). `python3 tools/pc_align.py 블록번호`가 짝 제안을 보여 준다.
영어판·PC판에 없는 일본판 전용 대사는 `ref/ja_only_ko.json`(일본어 글자 덩어리 → 한글)을 고친다.
이름이 메뉴 칸(일본판의 가장 긴 이름)을 넘으면 `script/ko_report.txt`에 적히므로 `align_fix.json`의 `replace`로 줄인다.

## 사용한 것과 고마운 분들

- PC판(레거시 컬렉션) 한글패치: 원작자의 사용 허락을 받아 대사를 가져왔다.
- [TextPet](https://github.com/Prof9/TextPet) (Prof. 9, MIT 라이선스): 스크립트 변환.
  `tools/textpet/`에 .NET 8 빌드용 프로젝트 파일과 수정 사항(`dotnet8.patch`), 게임 정의(`plugins/`)가 있다.
- [갈무리](https://github.com/quiple/galmuri) (이민서, SIL OFL 1.1): 한글 폰트 (대사 갈무리11, 메뉴 갈무리7). 라이선스는 `licenses/Galmuri-OFL.md`.
- [ndspy](https://github.com/RoadrunnerWMC/ndspy): 롬 파일 시스템과 LZ10 압축.
- [keystone](https://www.keystone-engine.org/)·[capstone](https://www.capstone-engine.org/): 게임 코드 어셈블·역어셈블.
