@archive 0099
@size 256

script 0 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"방송 중에는 그 메뉴를\n사용할 수 없습니다. "
	keyWait
		type = 2
	end
}
script 1 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"아직 그 메뉴를 사용할 수 없습니다."
	keyWait
		type = 2
	end
}
script 2 mmsf1 {
	flagClear
		flag = 3370
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 메뉴에 들어가려면 먼저\n저장해야 합니다. "
	keyWait
		type = 1
	clearMsg
	"저장할까요?\n\n"
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
	" 아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 9
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 3 mmsf1 {
	flagSet
		flag = 3370
	controlLock
	mugshotAnimation
		animation = 0
	textSpeed
		delay = 0
	"백업 데이터를 초기화하는 중...\n\n"
	checkSaveInit
		jumpIfFailed = 6
	checkSaveInitFinished
		jumpIfSuccessful = 7
	end
}
script 4 mmsf1 {
	flagSet
		flag = 3370
	mugshotAnimation
		animation = 0
	textSpeed
		delay = 0
	"저장 중...\n전원을 끄지 마세요.\n"
	checkSaveFinished
		jumpIfSuccessful = 5
		jumpIfFailed = 6
	end
}
script 5 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	soundPlay
		sound = 138
	"저장 완료."
	keyWait
		type = 2
	flagSet
		flag = 3382
	end
}
script 6 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	"저장에 실패했습니다.\n다시 시도할까요? \n"
	positionOptionFromCenter
		width = 13
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
		jump1 = 7
		jump2 = 8
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 8 mmsf1 {
	flagClear
		flag = 3370
	textSpeed
		delay = 0
	"저장 실패..."
	keyWait
		type = 2
	end
}
script 9 mmsf1 {
	flagClear
		flag = 3370
	callInitSaveSpinner
		vramSettings = 5
	checkSaveAccess
		jumpIfError = 11
	checkSaveExists
		jumpIfExists = continue
		jumpIfNotExists = 3
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"덮어쓸까요?\n\n"
	positionOptionFromCenter
		width = 13
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
	" 종료"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 7
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 10 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"그 폴더는 사용할 수 없습니다.\n예비 폴더로 전환합니다. "
	keyWait
		type = 2
	end
}
script 11 mmsf1 {
	flagClear
		flag = 3370
	textSpeed
		delay = 0
	"데이터에 접근할 수 없습니다.\n전원을 끄고\n"
	keyWait
		type = 1
	clearMsg
	"게임 카드를 다시 삽입하세요."
	end
}
