@archive 0570
@size 256

script 0 mmsf1 {
	msgOpen
	"스탠드에 세워 둔 마이크야.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"테이프가 정말\n많네.\n"
	keyWait
		type = 1
	clearMsg
	"안에 뭐가 녹음돼 있을까...\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"여기 테이프가\n잔뜩 꽂혀 있어.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"영상\n녹화용이야.\n"
	keyWait
		type = 1
	clearMsg
	"아주 효율적이라고\n들었어."
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"여기서 영상을\n편집할 수 있어.\n"
	keyWait
		type = 1
	clearMsg
	"실수한 부분은 잘라 내면\n아무도 못 보겠지.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"스튜디오 조명\n스위치야.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"스튜디오\n입구야.\n"
	keyWait
		type = 1
	clearMsg
	"들어가서 구경하고\n싶지만,\n"
	keyWait
		type = 1
	clearMsg
	"들어가면 선생님한테\n혼날 것 같아.\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"스튜디오 밖에 있는 사람도\n이 마이크를 이용하면\n"
	keyWait
		type = 1
	clearMsg
	"안에 있는 사람과\n대화할 수 있어.\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"방송실 규칙이\n여기에 적혀\n있어."
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"스터디 웨이브가\n방송되는 곳이야.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"이 홀로그램이\n스터디 웨이브일까?\n"
	keyWait
		type = 1
	clearMsg
	"그런데 정말 엄청나게\n크네.\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	"이 상자 안에는 뭐가\n들어 있을까...?\n"
	keyWait
		type = 1
	clearMsg
	"궁금한 게 있으면\n잠이 안 와.\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	"작고 초슬림한\n컴퓨터들이야.\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	"카메라는 가끔 우리가\n못 보는 것도 볼 수 있어.\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	"카메라는 가끔 우리가\n못 보는 것도 볼 수 있어.\n"
	keyWait
		type = 1
	clearMsg
	"흠? 여기 뭔가\n있어.\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 304
	itemGive
		item = 113
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 113
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 20 mmsf1 {
	msgOpen
	"여기 비디오 레코더가\n많이 있네.\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	"여기 비디오 레코더가\n많이 있네.\n"
	keyWait
		type = 1
	clearMsg
	"흠?"
	keyWait
		type = 1
	clearMsg
	"비디오 레코더가\n켜져 있지 않은 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"켜\n볼까?\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"예"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 22
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	textSpeed
		delay = 2
	"*위이이이잉*"
	keyWait
		type = 1
	clearMsg
	"비디오 레코더 위에\n웨이브 홀이 나타났어.\n"
	keyWait
		type = 2
	flagSet
		flag = 122
	end
}
