@archive 0009
@size 256

script 0 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"초기화에\n실패한 것 같아. "
	keyWait
		type = 2
	end
}
script 1 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"스캔에 실패한 것 같아."
	keyWait
		type = 2
	end
}
script 2 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"채널 검색에\n실패한 것 같아. \n"
	keyWait
		type = 2
	end
}
script 3 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"연결에\n실패한 것 같아.\n"
	keyWait
		type = 2
	end
}
script 4 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"호스트에 연결하지 못한\n것 같아. "
	keyWait
		type = 2
	end
}
script 5 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"통신 오류.\n"
	keyWait
		type = 2
	end
}
script 6 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"친구와 연결해서\n온 에어!\n"
	end
}
script 7 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"친구와의 연결을\n종료합니다.\n"
	end
}
script 8 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"브라더 데이터를 갱신합니다!\n"
	end
}
script 9 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"근처 친구를 호스트로 삼아\n온 에어!\n"
	end
}
script 10 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"근처 친구와 연결해서\n온 에어! \n"
	end
}
script 11 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"두 자리 숫자를 입력해\n특정 상대를 찾습니다.\n"
	end
}
script 12 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"닌텐도 Wi-Fi\n커넥션에 연결합니다."
	end
}
script 13 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"닌텐도 Wi-Fi\n커넥션을 설정합니다."
	end
}
script 14 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"클라이언트 참가를 기다리는\n중입니다."
	end
}
script 15 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"호스트를 찾는 중입니다."
	end
}
script 16 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"어느 호스트에\n연결할까요? \n"
	end
}
script 17 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"친구와 온 에어를\n시작할까요? \n"
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
script 18 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"호스트와 온 에어를\n요청하는 중입니다. 잠시만...\n"
	end
}
script 19 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"클라이언트 접수를 중지할까요?\n\n"
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
script 20 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"연결된 클라이언트가\n없습니다. \n"
	keyWait
		type = 2
	waitHold
	end
}
script 21 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"연결 완료! 데이터 교환을 위해\n온 에어를 시작합니다. \n"
	waitFlag
		flag = 3344
	keyWait
		type = 2
	flagSet
		flag = 3345
	waitFlag
		flag = 3346
	end
}
script 25 mmsf1 {
	msgOpenQuick
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
	"브라더의 힘을 잃게 됩니다.\n그래도 연결을 해제할까요? \n"
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
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"클라이언트 #"
	printBuffer
		buffer = 0
		minLength = 2
		padMode = leftPadZeroes
	"의\n참가를 기다리는 중...\n"
	end
}
script 27 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"호스트 #"
	printBuffer
		buffer = 0
		minLength = 2
		padMode = leftPadZeroes
	"를 찾는\n중입니다."
	end
}
script 28 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"호스트 #"
	printBuffer
		buffer = 0
		minLength = 2
		padMode = leftPadZeroes
	"에\n요청을 보냈습니다. 잠시만 기다려\n주세요."
	end
}
script 29 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	"연결이\n종료되었습니다."
	keyWait
		type = 1
	clearMsg
	end
}
script 30 mmsf1 {
	flagClear
		flag = 3370
	callInitSaveSpinner
		vramSettings = 6
	checkSaveAccess
		jumpIfError = 39
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"저장해야 이 메뉴에\n들어갈 수 있어! \n"
	positionOptionFromCenter
		width = 12
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 저장  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 나가기"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 31
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 31 mmsf1 {
	flagClear
		flag = 3370
	checkSaveAccess
		jumpIfError = 39
	checkSaveExists
		jumpIfExists = continue
		jumpIfNotExists = 37
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
	" 아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 36
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 32 mmsf1 {
	flagSet
		flag = 3370
	mugshotAnimation
		animation = 0
	textSpeed
		delay = 0
	"저장 중...\n전원을 끄지 마세요, 알겠죠?\n"
	checkSaveFinished
		jumpIfSuccessful = 33
		jumpIfFailed = 35
	end
}
script 33 mmsf1 {
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
	waitSkip
		frames = 120
	flagSet
		flag = 3382
	end
}
script 34 mmsf1 {
	flagClear
		flag = 3370
	textSpeed
		delay = 0
	"저장 실패..."
	waitSkip
		frames = 120
	end
}
script 35 mmsf1 {
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
		jump1 = 36
		jump2 = 34
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 37 mmsf1 {
	flagSet
		flag = 3370
	controlLock
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	mugshotAnimation
		animation = 0
	"백업 데이터를 초기화하는 중...\n\n"
	checkSaveInit
		jumpIfFailed = 35
	checkSaveInitFinished
		jumpIfSuccessful = 36
	end
}
script 39 mmsf1 {
	flagClear
		flag = 3370
	msgOpen
	mugshotHide
	"데이터에 접근할 수 없습니다.\n전원을 끈 다음\n"
	keyWait
		type = 1
	clearMsg
	"게임 카드를 다시 삽입하세요.\n"
	end
}
