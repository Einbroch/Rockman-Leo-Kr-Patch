@archive 0458
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"엄마한테 나 왔다고\n말해야겠다……"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"엄마한테 가서\n인사해야겠다……\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6249
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 6750
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 6748
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Hope
	"어, 무슨 일이야?\n"
	keyWait
		type = 1
	clearMsg
	"냉장고? 아,\n맞다.\n"
	keyWait
		type = 1
	clearMsg
	"요즘 냉장고가 계속 이상하게\n굴어.\n"
	keyWait
		type = 1
	clearMsg
	"대체 뭐가\n문제일까……\n"
	keyWait
		type = 2
	flagSet
		flag = 6748
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"냉장고가 계속\n이상하게 굴고 있어……\n"
	keyWait
		type = 1
	clearMsg
	"대체 뭐가\n문제일까……\n"
	keyWait
		type = 2
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"어! 냉장고가 고쳐졌어?\n"
	keyWait
		type = 1
	clearMsg
	"정말 잘됐다! 고마워,\n"
	printPlayerName1
	"!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 65
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가\n\""
	printItem
		item = 65
	"\"를 얻었다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Hope
	"오늘 저녁엔 배가\n고프면 좋겠구나!\n"
	keyWait
		type = 2
	flagSet
		flag = 6249
	flagClear
		flag = 6187
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"오늘 저녁엔 배가\n고프면 좋겠구나!\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 6761
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Hope
	"어, "
	printPlayerName1
	"! 무슨 일이야?"
	keyWait
		type = 1
	clearMsg
	"무슨 비밀?\n요리 비법 말이야?\n"
	keyWait
		type = 1
	clearMsg
	"그래, 이거 받아. 분명\n쓸모가 있을 거야.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 52
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가 얻었다:\n\""
	printItem
		item = 52
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Hope
	"세상에 하나뿐인 물건이야!\n*키득*\n"
	keyWait
		type = 2
	flagSet
		flag = 6761
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"세상에 하나뿐인 물건이야!\n*키득*\n"
	keyWait
		type = 0
	end
	end
}
