@archive 0554
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"반 친구들과\n이야기할 거지,\n"
	keyWait
		type = 1
	clearMsg
	"그렇지?"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6231
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 6706
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 6705
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"...응?"
	keyWait
		type = 1
	clearMsg
	"내가 수업 시간에\n왜 자고 있냐고?\n"
	keyWait
		type = 1
	clearMsg
	"왜-왜 그런 걸 물어봐...?\n"
	keyWait
		type = 1
	clearMsg
	"아, 좀 봐줘.\n나도 어쩔 수 없었다고.\n"
	keyWait
		type = 1
	clearMsg
	"지붕에서 무슨 자장가 같은\n음악이 들려와서\n"
	keyWait
		type = 1
	clearMsg
	"졸음이 쏟아지는 거야...\n정말이야!\n"
	keyWait
		type = 1
	clearMsg
	"진짜야! 날\n믿어 줘!\n"
	keyWait
		type = 2
	flagSet
		flag = 6705
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"지붕에서 무슨 자장가 같은\n음악이 들려와서\n"
	keyWait
		type = 1
	clearMsg
	"졸음이 쏟아지는 거야...\n정말이야!\n"
	keyWait
		type = 1
	clearMsg
	"진짜야! 날\n믿어 줘!\n"
	keyWait
		type = 2
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"뭐? 이제\n자장가가 멈췄으니\n"
	keyWait
		type = 1
	clearMsg
	"안심해도 된다고?\n\n"
	keyWait
		type = 1
	clearMsg
	"정말?"
	keyWait
		type = 1
	clearMsg
	"알았어, 알았어. 믿을게.\n"
	keyWait
		type = 1
	clearMsg
	"작은 감사의\n선물이야.\n"
	keyWait
		type = 1
	clearMsg
	playerAnimate0
		animation = 24
	itemGiveCard
		card = 100
		color = yellow
		amount = 1
	mugshotHide
	printPlayerName1
	"가 받은 것:\n「"
	printCard
		card = 100
	"」!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"이제 공부에\n집중할 수 있겠어!!\n"
	keyWait
		type = 1
	clearMsg
	"......아마도?"
	keyWait
		type = 2
	flagSet
		flag = 6231
	flagClear
		flag = 6169
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"이제 공부에\n집중할 수 있겠어!!\n"
	keyWait
		type = 1
	clearMsg
	"......아마도?"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"전파 세계 말고 다른 데\n갈 곳은\n"
	keyWait
		type = 1
	clearMsg
	"전파 세계?"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"스튜디오에\n안 가는 거야!?"
	keyWait
		type = 0
	end
	end
}
script 103 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이제 집에\n갈 시간이잖아?\n"
	keyWait
		type = 0
	end
	end
}
script 104 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"반 친구들과\n이야기 안 할 거야?\n"
	keyWait
		type = 0
	end
	end
}
