@archive 0611
@size 256

script 2 mmsf1 {
	msgOpen
	"타이어 더미가\n길을 막고 있어.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"낡은 타이어 더미네...\n"
	keyWait
		type = 1
	clearMsg
	"요즘 차는 공중에 떠서 다니니까\n타이어가 달린\n"
	keyWait
		type = 1
	clearMsg
	"차는 이제 거의 볼 수\n없어.\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"차 문짝들이 아무렇게나\n널브러져 있어.\n"
	keyWait
		type = 1
	clearMsg
	"창문은\n깨져 있네.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"아주 오래된 차가 언젠가\n폐차될 날을\n"
	keyWait
		type = 1
	clearMsg
	"기다리고 있어.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"구식 통신\n단말기야.\n"
	keyWait
		type = 1
	clearMsg
	"트랜서가 나오기 전에는 거의 모든\n사람이 하나씩 가지고 있었지.\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"낡은 드럼통이네."
	keyWait
		type = 1
	clearMsg
	"거의 다 비어 있는\n것 같아.\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	checkFlag
		flag = 3336
		jumpIfTrue = 29
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	textSpeed
		delay = 0
	"카드 트레이더 SP야. 카드\n10장을 넣을까?\n"
	positionOptionFromCenter
		width = 5
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"그래!"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"아니"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 30
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkBoxCards
		amount = 10
		jumpIfEnough = continue
		jumpIfNotEnough = 31
	callCardTrader
		trader = 2
		isCardTrader5 = false
		isCardTraderSP = true
	end
}
script 11 mmsf1 {
	msgOpen
	"피칭\n머신이야!\n"
	keyWait
		type = 1
	clearMsg
	"아직도 꽤\n잘 작동하네.\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	"드럼통도 많고, 타이어\n더미도\n"
	keyWait
		type = 1
	clearMsg
	"하나 있네... 뭐지?\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	"드럼통도 많고, 타이어\n더미도\n"
	keyWait
		type = 1
	clearMsg
	"하나 있네... 뭐지?\n"
	keyWait
		type = 1
	clearMsg
	"어...? 이건 뭐지?\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 308
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
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"거기 너!\n나는 트레이더맨 SP다!\n"
	keyWait
		type = 1
	clearMsg
	"카드 10장을 내놔!\n그러면 내 카드 10장을\n"
	keyWait
		type = 1
	clearMsg
	"주지.\n어때?\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 4
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"줄게"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"싫어"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 32
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkBoxCards
		amount = 10
		jumpIfEnough = continue
		jumpIfNotEnough = 33
	callCardTrader
		trader = 2
		isCardTrader5 = false
		isCardTraderSP = true
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"내 상자에 배틀 카드가\n충분하지 않아.\n"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"뭐야...!? 약속을\n깨겠다는 거냐! 당장 나가\n"
	keyWait
		type = 1
	clearMsg
	"다시는 여기 얼씬도\n하지 마!\n"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"아! 아! 아!\n상자에 배틀 카드가\n"
	keyWait
		type = 1
	clearMsg
	"충분하지 않잖아! 썩\n나가!\n"
	keyWait
		type = 0
	end
	end
}
