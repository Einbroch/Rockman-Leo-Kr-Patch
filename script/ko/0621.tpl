@archive 0621
@size 256

script 0 mmsf1 {
	msgOpen
	"모니터에 파란 글씨로\n메시지가 표시되어 있다:\n"
	keyWait
		type = 1
	clearMsg
	"「주파수 8413kHz」\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"모니터에 노란\n글씨로\n"
	keyWait
		type = 1
	clearMsg
	"메시지가 표시되어 있다: 「주파수 9861\nkHz」\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"보관함 안에 외부 작업에\n사용하는 도구가 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"우주복이다...\n혼자 입기는 힘들 것 같다.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"선반에 우주 식량이\n놓여 있다...\n"
	keyWait
		type = 1
	clearMsg
	"잘 보존되어 있는 것 같지만,\n아마\n"
	keyWait
		type = 1
	clearMsg
	"먹지 않는 게 좋겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"모니터에 빨간 글씨로\n메시지가 표시되어 있다:\n"
	keyWait
		type = 1
	clearMsg
	"「주파수 2183kHz」\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"이 모듈의\n에너지를 감시하는 제어\n패널이다."
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"특수 천으로 감싼\n케이블과 강철이다.\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	checkFlag
		flag = 66
		jumpIfTrue = continue
		jumpIfFalse = 14
	checkFlag
		flag = 2178
		jumpIfTrue = 17
		jumpIfFalse = continue
	msgOpen
	"문에 전자식 잠금 장치가\n설치되어 있다...\n"
	keyWait
		type = 1
	clearMsg
	"자세히 보니\n작은 모니터에\n"
	keyWait
		type = 1
	clearMsg
	"「레드 프리퀀시」라고\n표시되어 있다.\n"
	keyWait
		type = 2
	flagSet
		flag = 2158
	flagSet
		flag = 2178
	end
}
script 14 mmsf1 {
	msgOpen
	"문에\n전자식 잠금 장치가 있다...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"흠... 저 카드를\n사용하면 될지도...\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	"비상용 산소 탱크다...\n"
	keyWait
		type = 1
	clearMsg
	"하지만 비어 있는\n것 같다.\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	"비상용 산소 탱크다...\n"
	keyWait
		type = 1
	clearMsg
	"하지만 비어 있는\n것 같다.\n"
	keyWait
		type = 1
	clearMsg
	"어...? 이게 뭐지?\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 309
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
script 17 mmsf1 {
	msgOpen
	"문에\n전자식 잠금 장치가 있다...\n"
	keyWait
		type = 1
	clearMsg
	"자세히 보니\n작은 모니터에\n"
	keyWait
		type = 1
	clearMsg
	"「레드 프리퀀시」라고\n표시되어 있다.\n"
	keyWait
		type = 2
	flagSet
		flag = 2158
	end
}
script 18 mmsf1 {
	msgOpen
	"문에\n전자식 잠금 장치가 있다...\n"
	keyWait
		type = 0
	end
	end
}
