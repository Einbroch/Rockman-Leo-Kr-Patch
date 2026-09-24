@archive 1246
@size 10

script 0 mmsf1 {
	callInitSaveSpinner
		vramSettings = 1
	flagClear
		flag = 3370
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"클리어 데이터를 저장할까요?\n"
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
	" 아니요"
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
script 2 mmsf1 {
	flagSet
		flag = 3370
	mugshotShow
		mugshot = Geo
	mugshotAnimation
		animation = 0
	textSpeed
		delay = 0
	"저장 중...\n전원을 끄지 마세요!\n"
	checkSaveFinished
		jumpIfSuccessful = 3
		jumpIfFailed = 5
	end
}
script 3 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 138
	"저장 완료."
	keyWait
		type = 2
	end
}
script 4 mmsf1 {
	flagClear
		flag = 3370
	textSpeed
		delay = 0
	"저장 실패..."
	keyWait
		type = 2
	end
}
script 5 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"저장에 실패했습니다. 다시\n시도할까요?\n\n"
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
		jump1 = 6
		jump2 = 4
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 7 mmsf1 {
	flagSet
		flag = 3370
	controlLock
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	mugshotAnimation
		animation = 0
	"백업 데이터 초기화 중...\n\n"
	checkSaveInit
		jumpIfFailed = 5
	checkSaveInitFinished
		jumpIfSuccessful = 6
	end
}
script 8 mmsf1 {
	flagClear
		flag = 3370
	textSpeed
		delay = 0
	mugshotHide
	"데이터에 접근할 수 없습니다.\n전원을 끄고 "
	keyWait
		type = 1
	clearMsg
	"게임 카드를 다시 삽입하세요."
	end
}
script 9 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotHide
	"데이터에 접근할 수 없습니다.\n전원을 끄고 "
	keyWait
		type = 1
	clearMsg
	"게임 카드를 다시 삽입하세요."
	end
}
