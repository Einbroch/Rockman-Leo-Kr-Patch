@archive 0097
@size 256

script 0 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"편지를 보낼 브라더를 선택하세요."
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"작성을 그만둘까요? \n\n"
	positionOptionFromCenter
		width = 8
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
	clearMsg
	end
}
script 2 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"아이콘을 선택하세요."
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
	optionButtonWide
		up = 2
		down = 1
		left = 1
		right = 1
		string = "보내기"
	optionButtonWide
		up = 0
		down = 2
		left = 2
		right = 2
		string = "보내지 않기"
	optionButtonWide
		up = 1
		down = 0
		left = 0
		right = 0
		string = "아이콘 변경"
	"편지와 함께 선물을 보낼까요? \n\n"
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
script 4 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"편지 제목을 입력하세요."
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"편지 내용을 입력하세요."
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"편지를 보낼까요?\n"
	positionOptionFromCenter
		width = 8
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
script 7 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이제 작성해 보자!\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"편지를 보낼 브라더를 아직\n선택하지 않았습니다! "
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"아이콘을 선택하지 않았습니다!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"제목을 아직 입력하지\n않았습니다!"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"아직 아무것도 입력하지\n않았습니다!"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이런, 뭔가 빠뜨린 것\n같네요!"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"접속하지 않은 상태에서는 편지를\n보낼 수 없습니다.\n"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"낯선 사람에게는 보낼 수\n없습니다. 취소합니다...\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"지금 편지를 보내는 중입니다!\n\n"
	end
}
script 16 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이런. 통신 오류가\n발생했습니다...\n"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"편지를 보냈습니다!"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"상대방에게 편지가 도착하지 않은\n것 같습니다. "
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"한 통 더 보내면 기존 편지는\n"
	keyWait
		type = 1
	clearMsg
	"덮어쓰입니다. 괜찮을까요?\n\n"
	positionOptionFromCenter
		width = 9
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
script 19 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"편지 보내기를\n취소했습니다."
	keyWait
		type = 2
	end
}
script 20 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"보내려는 카드를 가지고 있지\n않습니다!\n"
	keyWait
		type = 2
	end
}
script 21 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonWide
		up = 1
		down = 1
		left = 0
		right = 0
		string = "브라더 선택"
	optionButtonWide
		up = 0
		down = 0
		left = 1
		right = 1
		string = "작성 종료"
	"편지를 보낼 브라더를 아직\n선택하지 않았습니다! "
	keyWait
		type = 2
	selectButtonColumn2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	end
}
script 22 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonWide16
		up = 2
		down = 1
		left = 0
		right = 0
		string = "     아이콘 선택     "
	optionButtonWide16
		up = 0
		down = 2
		left = 1
		right = 1
		string = "     브라더 선택     "
	optionButtonWide16
		up = 1
		down = 0
		left = 2
		right = 2
		string = "     작성 종료      "
	"아이콘을 선택하지 않았습니다!"
	keyWait
		type = 2
	textSpeed
		delay = 0
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
script 23 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonWide16
		up = 2
		down = 1
		left = 0
		right = 0
		string = "     제목 입력      "
	optionButtonWide16
		up = 0
		down = 2
		left = 1
		right = 1
		string = "     선물 선택      "
	optionButtonWide16
		up = 1
		down = 0
		left = 2
		right = 2
		string = "     작성 종료      "
	"제목을 아직 입력하지\n않았습니다!"
	keyWait
		type = 2
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
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonWide16
		up = 2
		down = 1
		left = 0
		right = 0
		string = "     내용 입력      "
	optionButtonWide16
		up = 0
		down = 2
		left = 1
		right = 1
		string = "    제목 다시 쓰기    "
	optionButtonWide16
		up = 1
		down = 0
		left = 2
		right = 2
		string = "     작성 종료      "
	"아직 아무것도 입력하지\n않았습니다!"
	keyWait
		type = 2
	textSpeed
		delay = 0
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
script 25 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonSmall
		up = 0
		down = 0
		left = 1
		right = 1
		string = "다시 쓰기!"
	optionButtonSmall
		up = 1
		down = 1
		left = 0
		right = 0
		string = "잠깐!"
	"편지 전체를 다시 쓸까요?\n"
	keyWait
		type = 2
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	end
}
script 26 mmsf1 {
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
	"편지를 저장할까요?"
	keyWait
		type = 2
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	end
}
script 27 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"편지를 저장했습니다!"
	keyWait
		type = 2
	end
}
script 28 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
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
	"아이콘 선택을 취소할까요?\n"
	keyWait
		type = 2
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	end
}
script 29 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"위성에 편지를 보냈습니다!"
	keyWait
		type = 2
	end
}
script 31 mmsf1 {
	flagSet
		flag = 3370
	controlLock
	mugshotAnimation
		animation = 0
	textSpeed
		delay = 1
	"백업 데이터를 초기화합니다.\n잠시만 기다려 주세요...\n"
	checkSaveInit
		jumpIfFailed = 34
	checkSaveInitFinished
		jumpIfSuccessful = 35
	end
}
script 32 mmsf1 {
	flagSet
		flag = 3370
	mugshotAnimation
		animation = 0
	textSpeed
		delay = 0
	"지금 저장 중입니다...\n전원을 끄지 마세요!\n"
	checkSaveFinished
		jumpIfSuccessful = 33
		jumpIfFailed = 34
	end
}
script 33 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 1
	mugshotAnimation
		animation = 0
	soundPlay
		sound = 138
	"저장 완료."
	keyWait
		type = 2
	end
}
script 34 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 1
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
	"저장에 실패했습니다.\n다시 시도할까요?\n"
	keyWait
		type = 2
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = 35
		jump2 = 36
		jump3 = continue
	end
}
script 36 mmsf1 {
	flagClear
		flag = 3370
	textSpeed
		delay = 1
	"저장 실패..."
	keyWait
		type = 2
	end
}
script 37 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonWide16
		up = 2
		down = 1
		left = 0
		right = 0
		string = "     선물 선택      "
	optionButtonWide16
		up = 0
		down = 2
		left = 1
		right = 1
		string = "     아이콘 선택     "
	optionButtonWide16
		up = 1
		down = 0
		left = 2
		right = 2
		string = "     작성 종료      "
	"다른 선물을 선택할까요?\n"
	keyWait
		type = 2
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
script 38 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"상대방은 편지를 받을 수\n없습니다. 나중에 다시\n시도하세요."
	keyWait
		type = 2
	end
}
script 41 mmsf1 {
	flagSet
		flag = 3370
	textSpeed
		delay = 0
	"편지를 보내는 중입니다.\n전원을 끄지 마세요!\n"
	checkSaveFinished
		jumpIfSuccessful = 42
		jumpIfFailed = 34
	end
}
script 42 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	soundPlay
		sound = 138
	"편지를 보냈습니다!"
	keyWait
		type = 2
	end
}
script 43 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"편지를 보낸 후\n자동 저장할까요?\n"
	positionOptionFromCenter
		width = 8
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
script 44 mmsf1 {
	flagClear
		flag = 3370
	textSpeed
		delay = 0
	"데이터에 접근할 수 없습니다.\n전원을 끄고\n"
	keyWait
		type = 1
	clearMsg
	"게임 카드를 다시 삽입하세요."
	end
}
