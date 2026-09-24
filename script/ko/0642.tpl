@archive 0642
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 705
		jumpIfTrue = 10
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"흠, 이 제어 패널을\n사용해 볼까.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	soundPlay
		sound = 437
	printPlayerName1
	"가 제어\n패널을 복구했다!!"
	keyWait
		type = 1
	clearMsg
	callResetFieldObject
		object = 8
	flagSet
		flag = 705
	flagSet
		flag = 10
	flagClear
		flag = 3
	"제어 패널의 해치에서\n무언가가\n"
	keyWait
		type = 1
	clearMsg
	"나왔다..."
	keyWait
		type = 1
	clearMsg
	itemGive
		item = 2
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 2
	"\"!!"
	keyWait
		type = 2
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 1 mmsf1 {
	checkFlag
		flag = 706
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"제어 패널을\n복구해 볼게..."
	keyWait
		type = 1
	clearMsg
	mugshotHide
	soundPlay
		sound = 437
	printPlayerName1
	"가 제어\n패널을 복구했다!!"
	keyWait
		type = 1
	clearMsg
	callResetFieldObject
		object = 9
	flagSet
		flag = 706
	flagSet
		flag = 11
	flagClear
		flag = 4
	"제어 패널의 해치에서\n무언가가\n"
	keyWait
		type = 1
	clearMsg
	"나왔다..."
	keyWait
		type = 1
	clearMsg
	itemGive
		item = 3
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 3
	"\"!!"
	keyWait
		type = 2
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 707
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"제어 패널을\n복구해 볼게..."
	keyWait
		type = 1
	clearMsg
	mugshotHide
	soundPlay
		sound = 437
	printPlayerName1
	"가 제어\n패널을 복구했다!!"
	keyWait
		type = 1
	clearMsg
	callResetFieldObject
		object = 10
	flagSet
		flag = 707
	flagSet
		flag = 12
	flagClear
		flag = 5
	"제어 패널의 해치에서\n무언가가\n"
	keyWait
		type = 1
	clearMsg
	"나왔다..."
	keyWait
		type = 1
	clearMsg
	itemGive
		item = 4
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 4
	"\"!!"
	keyWait
		type = 2
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 3 mmsf1 {
	checkFlag
		flag = 705
		jumpIfTrue = 13
		jumpIfFalse = continue
	msgOpen
	"보안 시스템 작동 중...\n"
	keyWait
		type = 1
	clearMsg
	"\""
	printItem
		item = 2
	"\"을\n제시해 주십시오."
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	checkFlag
		flag = 706
		jumpIfTrue = 14
		jumpIfFalse = continue
	msgOpen
	"보안 시스템 작동 중...\n"
	keyWait
		type = 1
	clearMsg
	"\""
	printItem
		item = 3
	"\"을\n제시해 주십시오."
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	checkFlag
		flag = 707
		jumpIfTrue = 15
		jumpIfFalse = continue
	msgOpen
	"보안 시스템 작동 중...\n"
	keyWait
		type = 1
	clearMsg
	"\""
	printItem
		item = 4
	"\"을\n제시해 주십시오."
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"이 제어 패널은\n정상적으로 작동하고 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	"보안 시스템 작동 중...\n"
	keyWait
		type = 1
	clearMsg
	"\""
	printItem
		item = 2
	"\"을\n제시해 주십시오."
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	" 사용:\n\""
	printItem
		item = 2
	"\"!!"
	keyWait
		type = 1
	clearMsg
	"\""
	printItem
		item = 2
	"\"의\n확인이 완료되었습니다..."
	keyWait
		type = 1
	clearMsg
	"보안 시스템이\n해제되었습니다.\n"
	keyWait
		type = 1
	clearMsg
	flagClear
		flag = 17
	end
}
script 14 mmsf1 {
	msgOpen
	"보안 시스템 작동 중...\n"
	keyWait
		type = 1
	clearMsg
	"\""
	printItem
		item = 3
	"\"을\n제시해 주십시오."
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	" 사용:\n\""
	printItem
		item = 3
	"\"\n"
	keyWait
		type = 1
	clearMsg
	"\""
	printItem
		item = 3
	"\"의\n확인이 완료되었습니다..."
	keyWait
		type = 1
	clearMsg
	"보안 시스템이\n해제되었습니다.\n"
	keyWait
		type = 1
	clearMsg
	flagClear
		flag = 18
	end
}
script 15 mmsf1 {
	msgOpen
	"보안 시스템 작동 중...\n"
	keyWait
		type = 1
	clearMsg
	"\""
	printItem
		item = 4
	"\"을\n제시해 주십시오."
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	" 사용:\n\""
	printItem
		item = 4
	"\"!!\n"
	keyWait
		type = 1
	clearMsg
	"\""
	printItem
		item = 4
	"\"의\n확인이 완료되었습니다..."
	keyWait
		type = 1
	clearMsg
	"보안 시스템이\n해제되었습니다.\n"
	keyWait
		type = 1
	clearMsg
	flagClear
		flag = 19
	end
}
