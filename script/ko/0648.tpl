@archive 0648
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 708
		jumpIfTrue = 10
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
		object = 8
	flagSet
		flag = 708
	flagSet
		flag = 13
	flagClear
		flag = 6
	"제어 패널의 해치에서\n무언가가\n"
	keyWait
		type = 1
	clearMsg
	"나왔다..."
	keyWait
		type = 1
	clearMsg
	itemGive
		item = 5
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 5
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 1 mmsf1 {
	checkFlag
		flag = 709
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
		flag = 709
	flagSet
		flag = 14
	flagClear
		flag = 7
	"제어 패널의 해치에서\n무언가가\n"
	keyWait
		type = 1
	clearMsg
	"나왔다..."
	keyWait
		type = 1
	clearMsg
	itemGive
		item = 6
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 6
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 710
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
		flag = 710
	flagSet
		flag = 15
	flagClear
		flag = 8
	"제어 패널의 해치에서\n무언가가\n"
	keyWait
		type = 1
	clearMsg
	"나왔다..."
	keyWait
		type = 1
	clearMsg
	itemGive
		item = 7
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 7
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 3 mmsf1 {
	checkFlag
		flag = 711
		jumpIfTrue = 13
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
		object = 11
	flagSet
		flag = 711
	flagSet
		flag = 16
	flagClear
		flag = 9
	"제어 패널의 해치에서\n무언가가\n"
	keyWait
		type = 1
	clearMsg
	"나왔다..."
	keyWait
		type = 1
	clearMsg
	itemGive
		item = 8
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 8
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 4 mmsf1 {
	checkMultiFlag
		flag = 708
		count = 4
		jumpIfAllSet = 14
		jumpIfNotAllSet = continue
	msgOpen
	"보안 시스템 작동 중.\n\n"
	keyWait
		type = 1
	clearMsg
	"테트라키 4개를\n제시해 주십시오.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	checkMultiFlag
		flag = 708
		count = 4
		jumpIfAllSet = 15
		jumpIfNotAllSet = continue
	msgOpen
	"보안 시스템 작동 중.\n\n"
	keyWait
		type = 1
	clearMsg
	"테트라키 4개를\n제시해 주십시오.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"이 트럭을 움직이는\n제어 시스템이다.\n"
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
script 14 mmsf1 {
	msgOpen
	"보안 시스템 작동 중.\n테트라키\n"
	keyWait
		type = 1
	clearMsg
	"테트라키 4개를\n"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	" 사용\n\""
	printItem
		item = 5
	"\",\n\""
	printItem
		item = 6
	"\","
	keyWait
		type = 1
	clearMsg
	"\""
	printItem
		item = 7
	"\"\n및 \""
	printItem
		item = 8
	"\"!!"
	keyWait
		type = 1
	clearMsg
	"테트라키 4개가\n확인되었습니다..."
	keyWait
		type = 1
	clearMsg
	"보안 시스템이\n해제되었습니다.\n"
	keyWait
		type = 1
	clearMsg
	flagClear
		flag = 20
	end
}
script 15 mmsf1 {
	msgOpen
	"보안 시스템 작동 중.\n\n"
	keyWait
		type = 1
	clearMsg
	"테트라키 4개를\n제시해 주십시오.\n"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	" 사용\n\""
	printItem
		item = 5
	"\",\n\""
	printItem
		item = 6
	"\","
	keyWait
		type = 1
	clearMsg
	"\""
	printItem
		item = 7
	"\"\n및 \""
	printItem
		item = 8
	"\"!!"
	keyWait
		type = 1
	clearMsg
	"테트라키 4개가\n확인되었습니다..."
	keyWait
		type = 1
	clearMsg
	"보안 시스템이\n해제되었습니다.\n"
	keyWait
		type = 1
	clearMsg
	flagClear
		flag = 21
	end
}
