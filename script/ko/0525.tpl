@archive 0525
@size 256

script 0 mmsf1 {
	msgOpen
	"스페이스 시뮬레이터\n프로젝터입니다.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"수성입니다."
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"금성입니다."
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"화성입니다."
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"토성입니다."
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"천왕성입니다."
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"해왕성입니다."
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"명왕성입니다."
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 800
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 855
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 861
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 798
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	"지구입니다."
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"흠…"
	keyWait
		type = 1
	clearMsg
	"분명 이쪽으로\n들어왔는데…\n"
	keyWait
		type = 1
	clearMsg
	"이 문을 여는 방법을\n알고 있던 사람이 누구였더라?\n"
	keyWait
		type = 2
	flagSet
		flag = 861
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"흠…"
	keyWait
		type = 1
	clearMsg
	"분명 이쪽으로\n들어왔는데…\n"
	keyWait
		type = 1
	clearMsg
	"이 문을 여는 방법을\n알고 있던 사람이 누구였더라?\n"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	"지구입니다."
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	"목성입니다."
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	"목성입니다."
	keyWait
		type = 1
	clearMsg
	"응? 여기 뭔가\n있는데.\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 301
	itemGive
		item = 112
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가\n\""
	printItem
		item = 112
	"\" 받았다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
