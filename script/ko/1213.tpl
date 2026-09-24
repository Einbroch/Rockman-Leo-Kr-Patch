@archive 1213
@size 256

script 0 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	flagClear
		flag = 3338
	flagClear
		flag = 3339
	textSpeed
		delay = 0
	"클라이언트 접속을 기다리는\n중입니다."
	end
}
script 1 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"클라이언트가 접속을\n요청했습니다...\n\n"
	positionOptionFromCenter
		width = 14
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 접속  "
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
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	flagClear
		flag = 3338
	flagClear
		flag = 3339
	textSpeed
		delay = 0
	"클라이언트 #"
	printBuffer
		buffer = 0
		minLength = 2
		padMode = leftPadZeroes
	"의\n접속을 기다리는 중입니다."
	end
}
script 3 mmsf1 {
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
	"가\n접속을 요청했습니다.\n"
	positionOptionFromCenter
		width = 14
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 접속  "
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
script 4 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"클라이언트가 접속을\n취소했습니다!"
	keyWait
		type = 2
	end
}
script 10 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"호스트를 찾는 중입니다...\n"
	end
}
script 11 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"잠시만요... 접속을\n요청하는 중입니다!\n"
	end
}
script 12 mmsf1 {
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
	"을\n찾는 중입니다."
	end
}
script 13 mmsf1 {
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
	"에게\n접속을 요청하는 중입니다."
	end
}
script 14 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"안 되겠네요... 호스트가\n접속을 거부했습니다.\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"어쩔 수 없죠... 접속 화면으로\n돌아갑니다. \n"
	keyWait
		type = 2
	end
}
script 15 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이미 브라더입니다.\n"
	keyWait
		type = 2
	end
}
script 16 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이미 받았습니다.\n"
	keyWait
		type = 2
	end
}
script 17 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"기가 클래스 카드\n안드로메다를 받겠습니까?\n"
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
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"접속을 종료하는 중입니다..."
	keyWait
		type = 2
	end
}
script 19 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"접속을 종료하는 중입니다..."
	keyWait
		type = 2
	end
}
script 20 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"통신 오류가 발생했습니다...\n"
	keyWait
		type = 2
	end
}
script 30 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	"뭐야!? 여기에 웨이브 홀이\n왜 있는 거지? "
	keyWait
		type = 1
	clearMsg
	"!"
	wait
		frames = 10
	keyWait
		type = 1
	clearMsg
	"다른 차원으로 이어져 있어! \n"
	end
}
script 31 mmsf1 {
	msgOpenQuick
	"."
	wait
		frames = 5
	"."
	wait
		frames = 5
	"."
	keyWait
		type = 1
	clearMsg
	"."
	wait
		frames = 3
	"."
	wait
		frames = 3
	"."
	wait
		frames = 3
	"안"
	wait
		frames = 3
	"녕"
	wait
		frames = 3
	"하"
	wait
		frames = 3
	"세"
	wait
		frames = 3
	"요!"
	keyWait
		type = 1
	clearMsg
	"좋아! 접속됐어!\n"
	keyWait
		type = 1
	clearMsg
	"안녕! 나는 "
	printNameBuffer1
	"\n"
	printNameBuffer2
	"이야!"
	keyWait
		type = 1
	clearMsg
	"다른 차원을 건너서\n여기까지 왔어. "
	keyWait
		type = 1
	clearMsg
	"여기까지 왔어! 브라더가 되자!\n\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"할까...?\n"
	textSpeed
		delay = 0
	" "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"물론이지!\n"
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"...괜찮아."
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
	jump
		target = 32
}
script 32 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"응답을 기다리는 중입니다...\n"
	end
}
script 33 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 579
	"좋아! 이제 우리도 브라더야!\n"
	keyWait
		type = 2
	waitHold
}
script 34 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"브라더에게서 전파가\n오고 있습니다."
	end
}
script 35 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"좋아, 전파 전송이 끝났어!\n그럼 다음에 봐!\n"
	keyWait
		type = 2
	waitHold
}
script 36 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"미안해, 브라더가 되지\n못했어.\n"
	keyWait
		type = 2
	waitHold
}
script 37 mmsf1 {
	msgOpenQuick
	mugshotShowStaticBuffered
		buffer = 0
	"이봐, 브라더!"
	keyWait
		type = 1
	clearMsg
	"다른 차원에서 다시\n돌아왔어!\n"
	keyWait
		type = 1
	clearMsg
	"우리 데이터를 갱신하자!\n"
	keyWait
		type = 2
	waitHold
}
script 38 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonWide16
		up = 1
		down = 2
		left = 2
		right = 2
		string = "     메일 확인      "
	optionButtonWide16
		up = 0
		down = 2
		left = 1
		right = 1
		string = "       종료       "
	" "
	optionButtonWide16
		up = 1
		down = 2
		left = 2
		right = 2
		string = "     메일 확인      "
	" "
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"보내지 않은 메일이 있네.\n보내야겠다.\n"
	selectButtonColumn3
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
		jump4 = continue
	waitHold
}
script 39 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"좋아! 데이터 갱신이\n끝났어!\n"
	keyWait
		type = 1
	clearMsg
	waitHold
}
script 40 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 3
	mugshotShow
		mugshot = Geo
	"어... 이 웨이브는...\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 3
	"예전에 이 사람과\n브라더였는데...\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 3
	"아직도 우리가 브라더라고\n생각할까? "
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 3
	"잠깐... \n...나를 자동으로 삭제하고 있어\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 3
	"그 사람의 트랜서에서..."
}
script 41 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이런... 뭔가\n이상해.\n"
	keyWait
		type = 2
	waitHold
}
script 42 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 3
	mugshotShow
		mugshot = Geo
	"연결이 끊기고 있어...\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 3
	"아아..."
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 3
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 우리 브라더\n밴드를 끊었나 봐..."
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 3
	"...트랜서가\n자동으로 삭제하는 중이야\n"
	keyWait
		type = 2
	printNameBuffer1
	printNameBuffer2
	"..."
}
script 43 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 3
	"제목\n"
	printBrotherBuffer1
	keyWait
		type = 2
	waitHold
}
script 44 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 3
	printBrotherBuffer1
	"\n"
	printBrotherBuffer2
	"\n"
	printBrotherBuffer3
	keyWait
		type = 1
	clearMsg
	waitHold
}
script 45 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"브라더 관계를 취소하겠습니까?\n\n"
	positionOptionFromCenter
		width = 12
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
	waitHold
}
script 46 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"좋아! 웨이브 갱신이 끝났어!\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"대기 중이던 프렌드 코드 가운데\n이미 브라더가 된 것은"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	" 삭제했어.\n"
	keyWait
		type = 1
	clearMsg
	waitHold
}
script 70 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"호스트가 되어 주변 사람과\n교환 및 배틀을 합니다.\n"
	end
}
script 71 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"클라이언트가 되어 주변 사람과\n교환 및 배틀을 합니다.\n"
	end
}
script 72 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"특정 상대를 찾으려면 2자리\n숫자를 입력하세요."
	end
}
script 73 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"브라더를 프렌드 명단에\n등록합니다.\n"
	end
}
script 74 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"닌텐도 Wi-Fi 커넥션\n설정으로 들어갑니다."
	end
}
script 79 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"닌텐도 Wi-Fi 커넥션\n설정으로 들어갑니다."
	end
}
script 80 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"진행 상황을 저장할까요?\n\n"
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
script 81 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	checkSaveAccess
		jumpIfError = 169
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
script 82 mmsf1 {
	mugshotAnimation
		animation = 0
	textSpeed
		delay = 0
	"저장 중입니다...\n전원을 끄지 마세요!\n"
	checkSaveFinished
		jumpIfSuccessful = 83
		jumpIfFailed = 85
	end
}
script 83 mmsf1 {
	controlUnlock
	textSpeed
		delay = 0
	soundPlay
		sound = 138
	"저장 완료!"
	keyWait
		type = 2
	end
}
script 84 mmsf1 {
	textSpeed
		delay = 0
	"저장에 실패했습니다..."
	keyWait
		type = 2
	end
}
script 85 mmsf1 {
	controlUnlock
	textSpeed
		delay = 0
	"저장에 실패했습니다... 다시\n시도할까요?\n\n"
	positionOptionFromCenter
		width = 13
	" "
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
		jump1 = 86
		jump2 = 84
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 87 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	checkSaveExists
		jumpIfExists = 86
		jumpIfNotExists = continue
	mugshotAnimation
		animation = 0
	controlLock
	"백업 데이터를 초기화하는\n중입니다..."
	checkSaveInit
		jumpIfFailed = 85
	checkSaveInitFinished
		jumpIfSuccessful = 86
	end
}
script 90 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"단판 승부!\n"
}
script 91 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"3판 2선승제!\n"
}
script 92 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"1판 배틀!\n패배하면 카드 1장을 잃습니다!\n"
}
script 93 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"3판 2선승제!\n패배하면 카드 1장을 잃습니다!\n"
}
script 94 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	"완전히 당했네...\n"
}
script 95 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"ON으로 설정하면 경기 후\n상대에게 브라더가 되자고\n요청합니다.\n"
}
script 96 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"친구와 배틀 카드를\n교환할 수 있습니다. "
}
script 97 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"무선 접속을 종료하는\n중입니다...\n"
	keyWait
		type = 2
	end
}
script 98 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"연습, 1라운드 매치!\n\n"
	positionOptionFromCenter
		width = 13
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 시작  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 취소"
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
script 99 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"연습, 3라운드 매치!\n\n"
	positionOptionFromCenter
		width = 13
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 시작  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 취소"
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
script 100 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"실전! 1라운드...\n\n"
	positionOptionFromCenter
		width = 13
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 시작  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 취소"
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
script 101 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"실전! 3라운드...\n\n"
	positionOptionFromCenter
		width = 13
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 시작  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 취소"
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
script 104 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"교환을 시작할까요?\n\n"
	positionOptionFromCenter
		width = 14
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
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"무선 접속을 종료할까요?\n\n"
	positionOptionFromCenter
		width = 15
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 지금은 안 돼!"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 예  "
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
script 106 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"친구의 응답을 기다리는\n중입니다...\n"
}
script 107 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"취소했습니다!"
	keyWait
		type = 2
	end
}
script 108 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이런, 서로 다른 모드를\n선택한 것 같네요. \n"
	keyWait
		type = 2
	end
}
script 109 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"선택한 모드를\n실행하는 중입니다..."
}
script 110 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"친구와 배틀합니다.\n"
}
script 111 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"배틀 카드를 교환합니다.\n"
}
script 112 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"무선 접속을 종료할까요?\n\n"
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
script 113 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"접속을 종료합니다!\n"
	keyWait
		type = 2
	end
}
script 114 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"실전 매치를 선택할 수 없습니다.\n상대의 카드 상자에\n"
	keyWait
		type = 1
	clearMsg
	"기가 클래스 카드만\n있기 때문입니다."
	keyWait
		type = 2
	end
}
script 115 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"실전 매치를 선택할 수 없습니다.\n당신의 카드 상자에\n"
	keyWait
		type = 1
	clearMsg
	"기가 클래스 카드만 있기\n때문입니다."
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
	textSpeed
		delay = 0
	"서버에 데이터를 업로드할까요?\n\n"
	positionOptionFromCenter
		width = 11
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
	waitHold
}
script 121 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"서버에 데이터를\n업로드하는 중입니다...\n"
}
script 122 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"서버에 데이터가\n업로드되었습니다."
	keyWait
		type = 2
	end
}
script 130 mmsf1 {
	msgOpenQuick
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
	"시작할까요!?"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	end
}
script 131 mmsf1 {
	msgOpenQuick
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
	"시작할까요!?"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	end
}
script 132 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	"살짝 맛만 보자...\n"
}
script 133 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	printNameBuffer1
	"\n"
	printNameBuffer2
	" 찾았습니다!"
	keyWait
		type = 1
	clearMsg
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
	"배틀할까요?\n"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	end
}
script 134 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	"접속 중입니다..."
}
script 135 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	"안 되겠네요!\n"
	end
}
script 136 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   검색   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   종료   "
	"상대를 찾을까요?\n"
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
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"당신은 이미 전설의 마스터 신의\n브라더입니다!\n"
	keyWait
		type = 2
	end
}
script 141 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이미 안드로메다 카드를\n받았습니다!\n"
	keyWait
		type = 2
	end
}
script 142 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"기가 클래스 카드\n안드로메다를 받겠습니까?\n"
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
script 143 mmsf1 {
	msgOpenQuick
	mugshotHide
	"각 열에 미사일 3발을\n발사한 뒤 중앙에\n레이저를 발사합니다."
	keyWait
		type = 1
	clearMsg
	itemGiveCard
		card = 247
		color = red
		amount = 1
	printPlayerName1
	"가 안드로메다 카드를\n받았습니다!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"좋아! 받기 성공!\n"
	keyWait
		type = 1
	clearMsg
	"좋아, 접속을 끊을게...\n"
	keyWait
		type = 2
	end
}
script 144 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"받기를 취소했습니다.\n접속을 종료합니다...\n"
	keyWait
		type = 2
	end
}
script 150 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"호스트에 접속할까요?\n\n"
	positionOptionFromCenter
		width = 15
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
script 162 mmsf1 {
	flagSet
		flag = 3370
	mugshotAnimation
		animation = 0
	textSpeed
		delay = 0
	"저장 중입니다... \n전원을 끄지 마세요!\n"
	checkSaveFinished
		jumpIfSuccessful = 163
		jumpIfFailed = 165
	end
}
script 163 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 138
	"저장 완료!"
	waitSkip
		frames = 120
	end
}
script 164 mmsf1 {
	flagClear
		flag = 3370
	textSpeed
		delay = 0
	"저장 실패..."
	waitSkip
		frames = 120
	end
}
script 165 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"저장에 실패했습니다... 다시\n시도할까요?\n"
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
		jump1 = 166
		jump2 = 164
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 167 mmsf1 {
	flagSet
		flag = 3370
	controlLock
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	mugshotAnimation
		animation = 0
	"백업 데이터를 삭제하는\n중입니다...\n\n"
	checkSaveInit
		jumpIfFailed = 165
	checkSaveInitFinished
		jumpIfSuccessful = 166
	end
}
script 169 mmsf1 {
	flagClear
		flag = 3370
	mugshotHide
	textSpeed
		delay = 0
	"데이터에 접근할 수 없습니다.\n전원을 끈 다음\n"
	keyWait
		type = 1
	clearMsg
	"게임 카드를 다시\n삽입하세요."
	end
}
script 171 mmsf1 {
	flagClear
		flag = 3370
	textSpeed
		delay = 0
	"데이터에 접근할 수 없습니다.\n전원을 끄세요. "
	keyWait
		type = 1
	clearMsg
	"게임 카드를 다시 삽입하세요."
	end
}
script 172 mmsf1 {
	flagClear
		flag = 3370
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 메뉴에 들어가려면 저장해야\n합니다!\n"
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
	" 아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 179
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 173 mmsf1 {
	flagSet
		flag = 3370
	controlLock
	mugshotAnimation
		animation = 0
	textSpeed
		delay = 0
	"백업 데이터를 삭제하는\n중입니다...\n\n"
	checkSaveInit
		jumpIfFailed = 176
	checkSaveInitFinished
		jumpIfSuccessful = 177
	end
}
script 174 mmsf1 {
	flagSet
		flag = 3370
	mugshotAnimation
		animation = 0
	textSpeed
		delay = 0
	"저장 중입니다...\n전원을 끄지 마세요!\n"
	checkSaveFinished
		jumpIfSuccessful = 175
		jumpIfFailed = 176
	end
}
script 175 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	soundPlay
		sound = 138
	"저장 완료!"
	keyWait
		type = 2
	flagSet
		flag = 3382
	end
}
script 176 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	"저장에 실패했습니다... 다시\n시도할까요?\n\n"
	positionOptionFromCenter
		width = 13
	" "
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
		jump1 = 86
		jump2 = 84
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	" "
	end
}
script 178 mmsf1 {
	flagClear
		flag = 3370
	textSpeed
		delay = 0
	"저장에 실패했습니다..."
	keyWait
		type = 2
	end
}
script 179 mmsf1 {
	flagClear
		flag = 3370
	callInitSaveSpinner
		vramSettings = 2
	checkSaveAccess
		jumpIfError = 171
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
	" 아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 177
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
