@archive 0518
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 6258
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 6778
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 6776
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Pat
	"…응? 내가 무슨\n생각을 하고 있냐고?\n"
	keyWait
		type = 1
	clearMsg
	"…아, 별거 아니야.\n"
	keyWait
		type = 1
	clearMsg
	"날 찾아준 그 분류 로봇\n말이야.\n"
	keyWait
		type = 1
	clearMsg
	"지금 어디서 뭘\n하고 있을까 싶어서.\n"
	keyWait
		type = 1
	clearMsg
	"벌써 10년도\n더 지났네…\n"
	keyWait
		type = 1
	clearMsg
	"아직도 시티 덤프에서\n일하고 있으려나.\n"
	keyWait
		type = 2
	flagSet
		flag = 6776
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"날 찾아준 그 분류 로봇\n말이야…\n"
	keyWait
		type = 1
	clearMsg
	"지금 어디서 뭘\n하고 있을까 싶어서.\n"
	keyWait
		type = 1
	clearMsg
	"벌써 10년도\n더 지났네…\n"
	keyWait
		type = 1
	clearMsg
	"아직도 시티 덤프에서\n일하고 있으려나.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"어? 그 분류 로봇이 어디\n있는지 알아냈다고?\n"
	keyWait
		type = 1
	clearMsg
	"타임 스퀘어\n백화점에 있다고?\n"
	keyWait
		type = 1
	clearMsg
	"그렇구나. 그렇게\n됐던 거구나."
	keyWait
		type = 1
	clearMsg
	"고마워, "
	printPlayerName1
	"!"
	keyWait
		type = 1
	clearMsg
	"고마운 마음을 담아\n이걸 줄게.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
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
	clearMsg
	mugshotShow
		mugshot = Pat
	"곧 만나러 가야겠다!\n"
	keyWait
		type = 2
	flagSet
		flag = 6258
	flagClear
		flag = 6196
	flagClear
		flag = 6776
	flagClear
		flag = 6911
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"곧 만나러 가야겠다!\n"
	keyWait
		type = 0
	end
	end
}
