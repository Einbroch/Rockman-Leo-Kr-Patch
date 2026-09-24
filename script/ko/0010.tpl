@archive 0010
@size 256

script 0 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotHide
	textSpeed
		delay = 0
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" 개인 페이지\n"
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" 브라더 삭제\n"
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" 종료"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 1
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 1 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"정말\n삭제할까요?\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 15
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 예  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 2
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 2 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"삭제 완료."
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"여기에 등록할까요?\n\n"
	positionOptionFromCenter
		width = 10
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 예  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 4 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"데이터를 업데이트하는 중입니다."
	waitFlag
		flag = 3344
	waitHold
	end
}
script 5 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"업데이트 완료."
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 방송 중입니다!\n"
	keyWait
		type = 2
	waitHold
	end
}
script 7 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	printNameBuffer1
	"\n"
	printNameBuffer2
	"의 레벨이 오른\n것 같아."
	keyWait
		type = 2
	waitHold
	end
}
script 8 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	printNameBuffer1
	"\n"
	printNameBuffer2
	"의 브라더 콤보가\n업데이트됐습니다!"
	keyWait
		type = 2
	waitHold
	end
}
script 9 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 스탠더드 클래스\n카드를 모두 완성했습니다."
	keyWait
		type = 2
	waitHold
	end
}
script 10 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 메가 클래스\n카드를 모두 완성했습니다."
	keyWait
		type = 2
	waitHold
	end
}
script 11 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 기가 클래스\n카드를 모두 완성했습니다."
	keyWait
		type = 2
	waitHold
	end
}
script 12 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 브라더 밴드를\n끊었습니다...\n"
	keyWait
		type = 1
	clearMsg
	"어쩔 수 없지. 이것들도\n삭제하도록 할게.\n"
	keyWait
		type = 2
	waitHold
	end
}
script 13 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"그 브라더는\n일단 삭제하지 말자.\n"
	keyWait
		type = 2
	end
}
script 14 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	printNameBuffer1
	"\n"
	printNameBuffer2
	"의 데이터가\n다운로드됐습니다!"
	keyWait
		type = 2
	waitHold
	end
}
script 15 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 연결을 끊은 것\n같습니다!"
	keyWait
		type = 2
	waitHold
	end
}
script 17 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"라이브러리 정보가\n업데이트된 것 같아.\n"
	keyWait
		type = 2
	waitHold
	end
}
script 18 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"기록 정보가\n업데이트된 것 같아.\n"
	keyWait
		type = 2
	waitHold
	end
}
script 19 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"준비 아이콘은\n어떻게 하지?\n"
	positionOptionFromCenter
		width = 15
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 삭제  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 종료"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 1
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"브라더를 등록할\n곳을 선택하고\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"먼 곳의 친구와 브라더가 되려면\n프렌드 코드를 입력하세요.\n"
	keyWait
		type = 2
	end
}
script 21 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"전부 가득 찼습니다. 브라더를\n삭제해야 합니다...\n"
	keyWait
		type = 2
	end
}
script 22 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"그곳에는 이미\n브라더가 있습니다."
	keyWait
		type = 2
	end
}
script 23 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonWide
		up = 2
		down = 1
		left = 0
		right = 0
		string = "연결"
	optionButtonWide
		up = 0
		down = 2
		left = 1
		right = 1
		string = "코드 수정"
	optionButtonWide
		up = 1
		down = 0
		left = 2
		right = 2
		string = "종료"
	textSpeed
		delay = 0
	"연결해서 데이터를\n업데이트할까요? 아니면 코드를\n수정할까요?\n"
	selectButtonColumn3
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
		jump4 = continue
	end
}
script 24 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"입력한 프렌드 코드가\n잘못되었습니다.\n"
	keyWait
		type = 2
	end
}
script 25 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"그 사람은 이미\n브라더입니다."
	keyWait
		type = 2
	end
}
script 26 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"브라더 데이터를 다운로드하는\n중입니다.\n"
	end
}
script 27 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"친구가 준비되지 않았습니다. 다시\n시도할까요?\n"
	positionOptionFromCenter
		width = 15
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 예  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 28 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"친구에게 연결하는 중입니다.\n"
	end
}
script 29 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"친구 정보를\n다운로드하는 중입니다."
	end
}
script 30 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"검색하려면 프렌드 코드를\n다시 선택하세요.\n"
	keyWait
		type = 2
	end
}
script 31 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 579
	"좋아! 새로운 브라더가 탄생했어!\n\n"
	keyWait
		type = 2
	end
}
script 32 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 같은"
	keyWait
		type = 1
	clearMsg
	"사람인 것 같습니다. 중복\n데이터를 삭제합니다.\n"
	keyWait
		type = 2
	end
}
script 33 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	printNameBuffer1
	"\n"
	printNameBuffer2
	"의 새 데이터를\n받았습니다,"
	keyWait
		type = 1
	clearMsg
	"그러니 예전 데이터는\n삭제해 주세요, 알겠죠?\n"
	keyWait
		type = 2
	end
}
script 34 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 프렌드 코드는\n이미 입력되었습니다.\n"
	keyWait
		type = 2
	end
}
script 35 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"연결할 친구가\n없습니다.\n"
	keyWait
		type = 2
	end
}
script 36 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"연결할 친구가\n없습니다.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 37 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"같은 데이터를 가진\n친구가 여러 명"
	keyWait
		type = 1
	clearMsg
	"대기 중이었습니다. 초과분을\n삭제했습니다!"
	keyWait
		type = 2
	end
}
script 60 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotHide
	textSpeed
		delay = 0
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" 개인 페이지\n"
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" 프렌드 코드 확인\n"
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" 종료"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 62 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	"내 프렌드 코드는\n"
	printBrotherBuffer1
	"이야!"
	keyWait
		type = 0
	end
	end
}
script 63 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	"아직 프렌드 코드가 없습니다.\n코드를 받으려면 온 에어\n메뉴의"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"닌텐도 WFC에서\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"Nintendo Wi-Fi\nConnection에\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"한 번 연결하세요. 그러면 코드를\n받을 수 있습니다.\n\n"
	keyWait
		type = 0
	end
	end
}
script 80 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이런, 통신 에러가\n발생했습니다...\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"어디에 등록할까요?"
	keyWait
		type = 2
	end
}
script 101 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"여기에 등록할까요?\n\n"
	positionOptionFromCenter
		width = 9
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 예  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = true
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 102 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	printNameBuffer2
	"\n"
	printNameBuffer1
	" 삭제할까요?\n"
	positionOptionFromCenter
		width = 13
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 예 "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = true
		jump1 = 103
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 103 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"삭제하면 다시 등록할 때까지\n브라더가 사라집니다.\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"정말 삭제할까요?\n\n"
	positionOptionFromCenter
		width = 13
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 예  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 아니요!"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = true
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 104 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"브라더 등록을 취소할까요?\n\n"
	positionOptionFromCenter
		width = 13
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 예  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 105 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 579
	"이제 "
	printNameBuffer1
	"\n"
	printNameBuffer2
	"의 브라더가\n됐습니다!"
	keyWait
		type = 2
	end
}
script 106 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"잘되지 않았습니다.\n"
	keyWait
		type = 2
	end
}
script 107 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"응답을 기다리는 중입니다...\n"
	end
}
script 108 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"브라더로 등록하는 중입니다.\n"
	end
}
script 109 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"아무에게도 말할 수 없는\n비밀...\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 4
	printBrotherBuffer1
	"\n"
	printBrotherBuffer2
	"\n"
	printBrotherBuffer3
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"이 비밀로\n브라더가 될까요?\n"
	positionOptionFromCenter
		width = 11
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 예!  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 아니요!"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 110 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"한 번 더 시도할까요?\n\n"
	positionOptionFromCenter
		width = 12
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 예  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 아니요!"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 111 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"비밀이 없습니다.\n"
	keyWait
		type = 2
	end
}
script 112 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"그 비밀은 쓸 수 없습니다.\n\n"
	positionOptionFromCenter
		width = 14
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 다시 쓰기  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 종료"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 113 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"비밀을 알려줄까요?\n\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 14
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 확인  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 확인"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 114 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"덮어쓸까요?\n\n"
	positionOptionFromCenter
		width = 11
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 예  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 103
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 115 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 579
	"이제 "
	printNameBuffer1
	"\n"
	printNameBuffer2
	"의 브라더가\n됐습니다!"
	keyWait
		type = 1
	clearMsg
	"같은 데이터를 가진\n친구가 여러 명"
	keyWait
		type = 1
	clearMsg
	printNameBuffer1
	"\n"
	printNameBuffer2
	"로 대기\n중이었습니다. 남은 데이터는"
	keyWait
		type = 1
	clearMsg
	"삭제했습니다!"
	keyWait
		type = 2
	end
}
script 120 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"브라더를 선택하세요."
	keyWait
		type = 2
	end
}
script 121 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   예    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  아니요   "
	printNameBuffer1
	"\n"
	printNameBuffer2
	"에게 브라더가\n되어 달라고 할까요?\n\n"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	end
}
script 122 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   예    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  아니요   "
	printNameBuffer1
	"\n"
	printNameBuffer2
	"의 설정이 켜져\n있습니다."
	keyWait
		type = 1
	clearMsg
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	end
}
script 123 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 대화하고 싶어\n합니다.\n"
	end
}
script 124 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"상대가 취소했습니다!\n"
	keyWait
		type = 2
	end
}
script 125 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   대화   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "대화하지 않기 "
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 대화하고 싶어\n합니다.\n"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	end
}
script 126 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   대화   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "대화하지 않기 "
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 대화하고 싶어\n합니다."
	keyWait
		type = 1
	clearMsg
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	end
}
script 127 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"대화 요청이\n취소됐습니다!"
	keyWait
		type = 2
	end
}
script 128 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	printNameBuffer1
	"\n"
	printNameBuffer2
	"\n오프라인입니다."
	keyWait
		type = 2
	end
}
script 129 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"그곳에는 브라더가\n없습니다."
	keyWait
		type = 2
	end
}
script 130 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	printNameBuffer1
	"\n"
	printNameBuffer2
	"에게 연결하는\n중입니다.\n"
}
script 131 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   예    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  아니요   "
	"연결을 끊을까요?\n"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	end
}
script 140 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"메일을 보낼 상대를\n선택하세요."
	keyWait
		type = 2
	end
}
script 141 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"여기로 보낼까요?\n\n"
	positionOptionFromCenter
		width = 11
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 예  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 142 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"취소할까요?\n\n"
	positionOptionFromCenter
		width = 9
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 예  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 143 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"메일이 도착했습니다!\n"
	keyWait
		type = 2
	end
}
script 144 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"메일을 "
	printBrotherNameBuffered
		buffer = 0
		part = 0
	"\n"
	printBrotherNameBuffered
		buffer = 0
		part = 1
	"에게 보낼까요?\n"
	positionOptionFromCenter
		width = 9
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 보내기  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 145 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"그 브라더는 방송 중이 아닙니다.\n"
	keyWait
		type = 2
	end
}
script 146 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"암호 메일을 이미\n위성에 보냈습니다.\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"트랜서를 닫고\n기다려 주세요.\n"
	keyWait
		type = 2
	end
}
script 160 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"보내지 않은 메일을 보낼까요?\n\n"
	positionOptionFromCenter
		width = 14
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 예  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 161 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"메일 데이터를 업로드하는 중...\n"
	end
}
script 162 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"보낸 메일이\n수신되지 않았습니다.\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"이 메일을 보내면\n이전 메일은\n삭제됩니다."
	keyWait
		type = 1
	clearMsg
	"그래도\n보내시겠습니까?\n"
	positionOptionFromCenter
		width = 9
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 보내기  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 아니요!"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 163 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"전송 완료!"
	flagClear
		flag = 3370
	callInitSaveSpinner
		vramSettings = 2
	checkSaveAccess
		jumpIfError = 173
	checkSaveExists
		jumpIfExists = 172
		jumpIfNotExists = 166
	end
}
script 164 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"메일을 보내지 못한 것\n같습니다."
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"다시 시도할까요?\n\n"
	positionOptionFromCenter
		width = 11
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 예  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 166 mmsf1 {
	flagSet
		flag = 3370
	controlLock
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	mugshotAnimation
		animation = 0
	"데이터 백업을\n초기화하는 중...\n"
	checkSaveInit
		jumpIfFailed = 169
	checkSaveInitFinished
		jumpIfSuccessful = 170
	end
}
script 167 mmsf1 {
	flagSet
		flag = 3370
	msgOpen
	mugshotAnimation
		animation = 0
	textSpeed
		delay = 0
	"저장 중...\n전원을 끄지 마세요!"
	checkSaveFinished
		jumpIfSuccessful = 168
		jumpIfFailed = 169
	end
}
script 168 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	soundPlay
		sound = 138
	"저장 완료."
	keyWait
		type = 2
	end
}
script 169 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	optionButtonSmall
		up = 0
		down = 0
		left = 1
		right = 1
		string = "예"
	optionButtonSmall
		up = 1
		down = 1
		left = 0
		right = 0
		string = "아니요"
	"저장에 실패했습니다. 다시\n시도할까요?\n"
	keyWait
		type = 2
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = 170
		jump2 = 171
		jump3 = continue
	end
}
script 171 mmsf1 {
	flagClear
		flag = 3370
	textSpeed
		delay = 0
	"저장에 실패했습니다..."
	keyWait
		type = 2
	end
}
script 173 mmsf1 {
	flagClear
		flag = 3370
	msgOpen
	"데이터에 접근할 수 없습니다.\n전원을 끄고\n"
	keyWait
		type = 1
	clearMsg
	"게임 카드를 다시\n삽입하세요."
	end
}
script 174 mmsf1 {
	msgOpen
	"전송 중!"
	checkSaveAccess
		jumpIfError = 173
	checkSaveExists
		jumpIfExists = 175
		jumpIfNotExists = 166
	end
}
script 180 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"미안해요! 취소할 수 없습니다!\n"
	keyWait
		type = 2
	end
}
script 181 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"음, 그 브라더와는 교체하지\n않는 게 좋겠어...\n"
	keyWait
		type = 2
	end
}
script 182 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   예    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  아니요   "
	"누군가 그곳에 들어갈 수도\n있습니다... 덮어쓸까요?\n"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = 103
		jump2 = continue
		jump3 = continue
	end
}
script 183 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	printBrotherBuffer1
	"\n"
	printBrotherBuffer2
	"하고\n교체할까요?\n"
	positionOptionFromCenter
		width = 13
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 확인  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 아니요!"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 103
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	" "
	end
}
script 186 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 579
	printBrotherBuffer2
	"\n"
	printBrotherBuffer1
	" 이제 당신의\n브라더입니다!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Sonia
	"안녕, "
	printPlayerName1
	"! 브라더가 되어서\n기뻐!"
	keyWait
		type = 1
	clearMsg
	"내 링크 능력은\n"
	keyWait
		type = 1
	clearMsg
	"퍼스트 배리어와\n언더셔츠야!"
	keyWait
		type = 1
	clearMsg
	"퍼스트 배리어는\n전투 시작 시 너를\n배리어로 감싸는"
	keyWait
		type = 1
	clearMsg
	"능력이야. 그리고\n언더셔츠는\n"
	keyWait
		type = 1
	clearMsg
	"HP가 2 이상이면\n공격을 받아도\n"
	keyWait
		type = 1
	clearMsg
	"원래라면 HP가 0이 될\n공격도\n"
	keyWait
		type = 1
	clearMsg
	"HP 1만 남기고\n버틸 수 있어.\n"
	keyWait
		type = 1
	clearMsg
	"내 링크 능력이\n널 반드시\n"
	keyWait
		type = 1
	clearMsg
	"안전하게 지켜 줄 거야. 또 보자!\n"
	keyWait
		type = 0
	end
	end
}
script 187 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 579
	printBrotherBuffer2
	"\n"
	printBrotherBuffer1
	" 이제 네\n브라더가 됐어!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Luna
	"브라더가 되니 좋네,\n"
	printPlayerName1
	"!"
	keyWait
		type = 1
	clearMsg
	"내 링크 능력은 플로트야!\n"
	keyWait
		type = 1
	clearMsg
	"플로트는 모든\n패널의 효과를 무효화해.\n"
	keyWait
		type = 1
	clearMsg
	"독 패널도\n문제없지.\n"
	keyWait
		type = 1
	clearMsg
	"내 링크 능력이 널\n확실히 지켜 줄 거야!\n"
	keyWait
		type = 1
	clearMsg
	"아무튼, 브라더가 된 걸\n축하하자!\n"
	keyWait
		type = 0
	end
	end
}
script 188 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 579
	printBrotherBuffer2
	"\n"
	printBrotherBuffer1
	" 이제 네\n브라더가 됐어!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Bud
	"안녕, "
	printPlayerName1
	"! 잘 지내?"
	keyWait
		type = 1
	clearMsg
	"내 링크 능력은\n슈퍼 아머야."
	keyWait
		type = 1
	clearMsg
	"어떤 공격에도\n끄떡없어! 멋지지?\n"
	keyWait
		type = 1
	clearMsg
	"피할 생각 말고, 힘껏\n돌진해서 외계인의 엉덩이를\n"
	keyWait
		type = 1
	clearMsg
	"걷어차 버려! 해치워!\n"
	keyWait
		type = 0
	end
	end
}
script 189 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 579
	printBrotherBuffer2
	"\n"
	printBrotherBuffer1
	" 이제 네\n브라더가 됐어!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Zack
	"안녕, "
	printPlayerName1
	"! 브라더가 되어\n기뻐!"
	keyWait
		type = 1
	clearMsg
	"내 링크 능력은 메가\n클래스+1이야! 폴더에\n"
	keyWait
		type = 1
	clearMsg
	"메가 클래스 배틀 카드를 한 장 더\n폴더에 넣을 수 있어.\n"
	keyWait
		type = 1
	clearMsg
	"머리 좋은 사람에게\n딱 맞는 능력이지!\n"
	keyWait
		type = 1
	clearMsg
	"너도 나처럼 똑똑하게\n싸울 수 있을 거야!\n"
	keyWait
		type = 1
	clearMsg
	"나중에 봐!\n"
	keyWait
		type = 0
	end
	end
}
script 191 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 579
	printBrotherBuffer2
	"\n"
	printBrotherBuffer1
	" 이제 네\n브라더야!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Sonia
	"..."
	wait
		frames = 10
	"저, 안녕"
	wait
		frames = 10
	" "
	printPlayerName1
	"."
	keyWait
		type = 1
	clearMsg
	"내 링크 능력은\n"
	keyWait
		type = 1
	clearMsg
	"퍼스트\n배리어와 언더셔츠야!"
	keyWait
		type = 1
	clearMsg
	"퍼스트 배리어는\n전투가 시작될 때\n너를 배리어로 감싸는"
	keyWait
		type = 1
	clearMsg
	"능력이야. 그리고\n언더셔츠는\n"
	keyWait
		type = 1
	clearMsg
	"HP가 2 이상이면\n공격을 받아도\n"
	keyWait
		type = 1
	clearMsg
	"원래라면 HP가 0이 될\n공격도\n"
	keyWait
		type = 1
	clearMsg
	"HP 1만 남기고\n버틸 수 있어.\n"
	keyWait
		type = 1
	clearMsg
	"내 링크 능력이\n널 안전하게 지켜 줄 거야.\n"
	keyWait
		type = 1
	clearMsg
	"..."
	wait
		frames = 10
	keyWait
		type = 1
	clearMsg
	"...어이!"
	wait
		frames = 10
	" 나와의 브라더 밴드는\n끊지 않는 게 좋을걸!\n"
	keyWait
		type = 1
	clearMsg
	"그럼, 이만 안녕!\n"
	keyWait
		type = 0
	end
	end
}
script 192 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 579
	printBrotherBuffer2
	"\n"
	printBrotherBuffer1
	" 이제 네\n브라더야!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Luna
	"흥!"
	keyWait
		type = 1
	clearMsg
	"다시 내 브라더가\n되어도 괜찮을 것 같네...\n"
	keyWait
		type = 1
	clearMsg
	"하지만 이번 한 번뿐이야,\n알겠어!?\n\n"
	keyWait
		type = 1
	clearMsg
	"내 링크 능력은 플로트야!\n"
	keyWait
		type = 1
	clearMsg
	"플로트는 모든\n패널의 효과를 무효화해.\n"
	keyWait
		type = 1
	clearMsg
	"독 패널도\n문제없어.\n"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드를 끊은 사람도\n지켜 줄 거야.\n"
	keyWait
		type = 1
	clearMsg
	"너처럼 브라더 밴드를 끊은\n사람도, "
	printPlayerName1
	"! 하지만 다시는\n그런 짓 하지 마!"
	keyWait
		type = 1
	clearMsg
	"아무튼 다시 브라더가 된 걸\n축하하자!\n"
	keyWait
		type = 0
	end
	end
}
script 193 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 579
	printBrotherBuffer2
	"\n"
	printBrotherBuffer1
	" 이제 네\n브라더야!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Bud
	"내 브라더 밴드를 끊다니,\n믿을 수가 없어!\n"
	keyWait
		type = 1
	clearMsg
	"또 그러면 박살 내\n버릴 거야, 알겠어?\n"
	keyWait
		type = 1
	clearMsg
	"내 링크 능력은 슈퍼 아머야.\n"
	keyWait
		type = 1
	clearMsg
	"어떤 공격에도\n끄떡없어! 멋지지?\n"
	keyWait
		type = 1
	clearMsg
	"피할 생각 말고, 힘껏\n돌진해서 외계인의 엉덩이를\n"
	keyWait
		type = 1
	clearMsg
	"외계인의 엉덩이를 걷어차 버려!\n해치워!\n"
	keyWait
		type = 0
	end
	end
}
script 194 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 579
	printBrotherBuffer2
	"\n"
	printBrotherBuffer1
	" 이제 네\n브라더야!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Zack
	"안녕, "
	printPlayerName1
	"! 다시\n내 브라더가 되어 줘서 고마워!"
	keyWait
		type = 1
	clearMsg
	"내 링크 능력은 메가\n클래스+1이야! 폴더에\n"
	keyWait
		type = 1
	clearMsg
	"메가 클래스 배틀 카드를 한 장 더\n폴더에 넣을 수 있어.\n"
	keyWait
		type = 1
	clearMsg
	"머리 좋은 사람에게\n딱 맞는 능력이지!\n"
	keyWait
		type = 1
	clearMsg
	"너도 나처럼 똑똑하게\n싸울 수 있을 거야!\n"
	keyWait
		type = 1
	clearMsg
	"나중에 봐!\n"
	keyWait
		type = 0
	end
	end
}
script 195 mmsf1 {
	flagClear
		flag = 6828
	msgOpen
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 579
	"전설의 마스터 신이\n이제 당신의 브라더입니다!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LegendaryMasterShin
	"전설이다!"
	keyWait
		type = 1
	clearMsg
	"자, 그럼 "
	printPlayerName1
	","
	keyWait
		type = 1
	clearMsg
	"내 링크 능력은 기가\n클래스+1! 폴더에\n"
	keyWait
		type = 1
	clearMsg
	"기가 클래스 배틀 카드를\n한 장 더 넣을 수 있지.\n"
	keyWait
		type = 1
	clearMsg
	"정말 전설적이지?\n"
	keyWait
		type = 1
	clearMsg
	"이걸 사용해서\n전설이 되어 보게!\n"
	keyWait
		type = 1
	clearMsg
	"그럼 이만."
	keyWait
		type = 1
	clearMsg
	"너무 전설적이야!"
	keyWait
		type = 0
	end
	end
}
script 196 mmsf1 {
	checkFlag
		flag = 223
		jumpIfTrue = 188
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 579
	printBrotherBuffer2
	"\n"
	printBrotherBuffer1
	" 이제 네\n브라더야!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Luna
	"흥!"
	keyWait
		type = 1
	clearMsg
	"다시 내 브라더가\n되어도 괜찮을 것 같네...\n"
	keyWait
		type = 1
	clearMsg
	"하지만 이번 한 번뿐이야,\n알겠어!?\n"
	keyWait
		type = 1
	clearMsg
	"내 링크 능력은 플로트야!\n"
	keyWait
		type = 1
	clearMsg
	"플로트는 모든\n패널의 효과를 무효화해.\n"
	keyWait
		type = 1
	clearMsg
	"독 패널도\n문제없어.\n"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드를 끊은 사람까지도\n지켜 줄 거야.\n"
	keyWait
		type = 1
	clearMsg
	"너처럼 브라더 밴드를 끊은\n사람도, "
	printPlayerName1
	"! 하지만 다시는\n그러지 마!"
	keyWait
		type = 1
	clearMsg
	"아무튼 다시 브라더가 된 걸\n축하하자!\n"
	keyWait
		type = 0
	end
	end
}
script 200 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 나와 융합해\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"록맨이 되었습니다!\n"
	keyWait
		type = 2
	waitHold
	end
}
script 201 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 첫 번째 보스인"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"뜨거운 황소, 옥스 파이어!\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"정말 뜨거운 싸움이었어!"
	keyWait
		type = 2
	waitHold
	end
}
script 202 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 2번째 보스인"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"백조 인간, 키그너스 윙!\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"정말 우아하게 해치웠어!\n"
	keyWait
		type = 2
	waitHold
	end
}
script 203 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 3번째 보스인"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"산산조각 내는 하프 노트!\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"흥, 누굴\n도와주고도 노이즈나 받다니!\n"
	keyWait
		type = 2
	waitHold
	end
}
script 204 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	"하고 미소라가\n브라더가 됐습니다!"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"저 둘 좀 봐...\n정말 특별하네!\n"
	keyWait
		type = 2
	waitHold
	end
}
script 205 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 스타 포스의\n힘을\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"각성했습니다!\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"이제 점점\n재미있어지겠는데!\n"
	keyWait
		type = 2
	waitHold
	end
}
script 206 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 4번째 보스를\n쓰러뜨렸습니다,"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"리브라 밸런스!"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"누가 록맨을 정말\n좋아하는 시로가네 루나입니다!\n"
	keyWait
		type = 2
	waitHold
	end
}
script 207 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 5번째 보스인"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"뱀 같은 오퓨커스 퀸!\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"으악! 꿈틀거려!"
	keyWait
		type = 2
	waitHold
	end
}
script 208 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 반장과 브라더가\n됐습니다.\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"록맨에 푹 빠진\n루나 플라츠!\n"
	keyWait
		type = 2
	waitHold
	end
}
script 209 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 6번째 보스를\n쓰러뜨렸어,"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"강력한 제미니\n스파크를 말이야!"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"그래, 그 녀석 꽤\n까다로운 상대였지!"
	keyWait
		type = 2
	waitHold
	end
}
script 210 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"이거 흥미로운데!\n"
	printNameBuffer1
	"\n"
	printNameBuffer2
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"그 거친 녀석, 우시지마 곤타와\n브라더가 됐어!\n"
	keyWait
		type = 2
	waitHold
	end
}
script 211 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 마지막 보스를\n쓰러뜨렸어!"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"정말 힘든 싸움이었지!\n"
	keyWait
		type = 2
	waitHold
	end
}
script 212 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 진짜 브라더를\n맺었어!"
	keyWait
		type = 2
	waitHold
	end
}
script 213 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 이제 브라더가\n된 상대는\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"영리한 두뇌의 소유자, 사이쇼인\n키자마로!"
	keyWait
		type = 2
	waitHold
	end
}
script 214 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" B. 콤보를\n완성했어!"
	keyWait
		type = 2
	waitHold
	end
}
script 215 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 레전드 포스를\n얻었어"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"전설의 마스터\n신에게서 말이야!"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"대체 저 녀석은\n뭐 하는 녀석이지?\n"
	keyWait
		type = 2
	waitHold
	end
}
script 216 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"속보야! "
	printNameBuffer1
	"\n"
	printNameBuffer2
	"\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"대전에서 100승을 거뒀어!\n\n"
	keyWait
		type = 2
	waitHold
	end
}
script 217 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 그 게 녀석,\n캔서 버블을 쓰러뜨렸어!"
	keyWait
		type = 2
	waitHold
	end
}
script 218 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 울프 포레스트를\n쓰러뜨렸어! 그 날카로운"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"발톱과 빠른 속도라니,\n정말 만만치 않은 녀석이었어!\n"
	keyWait
		type = 2
	waitHold
	end
}
script 219 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 공작 크라운\n썬더를 박살 냈어!"
	keyWait
		type = 2
	waitHold
	end
}
script 220 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 새틀라이트\n관리자도 쓰러뜨렸어!"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"정말 훌륭한\n배틀이었어!\n"
	keyWait
		type = 2
	waitHold
	end
}
script 221 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" SP 보스를\n전부 쓰러뜨렸어!"
	keyWait
		type = 2
	waitHold
	end
}
script 222 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 스탠더드 카드를\n전부 모았어!"
	keyWait
		type = 2
	waitHold
	end
}
script 223 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 메가 카드를\n전부 모았어!"
	keyWait
		type = 2
	waitHold
	end
}
script 224 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 기가 카드\n페가수스 매직GX를 얻었어!"
	keyWait
		type = 2
	waitHold
	end
}
script 225 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 기가 카드\n아쿠아 +50을 얻었어!"
	keyWait
		type = 2
	waitHold
	end
}
script 226 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 기가 카드\n타우러스 태클을 얻었어!"
	keyWait
		type = 2
	waitHold
	end
}
script 227 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 기가 카드\n다크니스 홀을 얻었어!"
	keyWait
		type = 2
	waitHold
	end
}
script 228 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 기가 카드 다크\n소드를 얻었어!"
	keyWait
		type = 2
	waitHold
	end
}
script 229 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 기가 카드를\n전부 모았어!"
	keyWait
		type = 2
	waitHold
	end
}
script 230 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 뭔가를 만났어"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"파란색 넷 내비..."
	keyWait
		type = 2
	waitHold
	end
}
script 231 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"말도 안 돼!"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 별을 전부\n모으고, 록맨 스타 포스를"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"록맨 스타\n포스를 끝까지 제패했어!\n"
	keyWait
		type = 2
	waitHold
	end
}
script 232 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 기가 카드 레오\n킹덤GX를 얻었어!"
	keyWait
		type = 2
	waitHold
	end
}
script 233 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 기가 카드\n파이어 +50을 얻었어!"
	keyWait
		type = 2
	waitHold
	end
}
script 234 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 기가 카드\n제미니 썬더를 얻었어!"
	keyWait
		type = 2
	waitHold
	end
}
script 235 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 기가 카드\n브레이크 타임 봄을 얻었어!"
	keyWait
		type = 2
	waitHold
	end
}
script 236 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 기가 카드\n라이프 오라를 얻었어!"
	keyWait
		type = 2
	waitHold
	end
}
script 237 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 기가 카드\n드래곤 스카이GX를 얻었어!"
	keyWait
		type = 2
	waitHold
	end
}
script 238 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 기가 카드 우드\n+50을 얻었어!"
	keyWait
		type = 2
	waitHold
	end
}
script 239 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 기가 카드\n고르곤 아이를 얻었어!"
	keyWait
		type = 2
	waitHold
	end
}
script 240 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 기가 카드\n디스트로이 미사일을 얻었어!"
	keyWait
		type = 2
	waitHold
	end
}
script 241 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 기가 카드\n포이즌 파라오를 얻었어!"
	keyWait
		type = 2
	waitHold
	end
}
