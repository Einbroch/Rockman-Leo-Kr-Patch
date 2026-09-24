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

## 진행 상황

분석 내용은 [docs/analysis.md](docs/analysis.md)에 정리했다.

- [x] **롬 풀기**: `tools/unpack.py`
- [x] **대사 파일 찾기**: `datbin/com/mess.bin` (LZ10 압축 블록 1,247개)
- [x] **문자 코드표 / 폰트 위치 확인**: ARM9 안의 16×16 대사 폰트와 8×8 작은 폰트
- [x] **대사 뽑기 / 다시 넣기**: `tools/script.py` (원본과 바이트 단위로 같게 되돌아가는 것 확인)
- [ ] **한글 출력 엔진 수정**: 글자 칸이 484개뿐이라 한글용 2바이트 코드와 새 폰트를 쓰도록 코드 수정
- [ ] **번역**: `script/ja/*.tpl` → `script/ko/*.tpl` (스크립트 11,062개, 약 41만 자)
- [ ] **메뉴·배틀 카드 이름 등 mess.bin 밖의 글자, 그림 속 글자 수정**
- [ ] **빌드**: 수정된 롬과 xdelta 패치 파일 생성

## 준비

- Python 3 패키지: `pip install -r requirements.txt`
- .NET 8 SDK (대사 변환 도구 TextPet 실행용): 우분투는 `apt install dotnet-sdk-8.0`
- TextPet 빌드: `tools/textpet/build.sh` → `work/textpet/bin/TextPet.dll`

## 사용법

```
python3 tools/unpack.py              # 롬을 work/ 에 푼다
python3 tools/script.py dump         # 대사를 script/ja/*.tpl 로 뽑는다
python3 tools/script.py check        # 뽑은 대사로 다시 만든 결과가 원본과 같은지 확인
python3 tools/script.py build script/ko build/mess.bin   # 번역본으로 mess.bin 만들기
```

`script/*/NNNN.tpl`은 대사 블록 하나이고, 글자가 있는 스크립트만 들어 있다. 따옴표 안의 글자만 번역하고
명령(`keyWait`, `mugshotShow` 등)은 그대로 둔다. 파일에 없는 스크립트는 빌드할 때 원본이 그대로 쓰인다.

## 사용한 도구

- [TextPet](https://github.com/Prof9/TextPet) (Prof. 9, MIT 라이선스): 스크립트 변환.
  `tools/textpet/`에 .NET 8 빌드용 프로젝트 파일과 수정 사항(`dotnet8.patch`), 게임 정의(`plugins/`)가 있다.
- [ndspy](https://github.com/RoadrunnerWMC/ndspy): 롬 파일 시스템과 LZ10 압축.
