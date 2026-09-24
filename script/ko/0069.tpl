@archive 0069
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	flagSet
		flag = 601
	printBrotherBuffer1
	"\n"
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"더미"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"난 카드에 대해\n우리 형 키에로에게\n"
	keyWait
		type = 1
	clearMsg
	"배웠어."
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"갖고 싶은 카드가 하나\n있어.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"이 사람, 도움이 필요해 보이는데\n"
	keyWait
		type = 1
	clearMsg
	"…"
	keyWait
		type = 1
	clearMsg
	"도와줄까?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   예    "
	" "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  아니오   "
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 5
		jump3 = continue
	clearMsg
	checkFlag
		flag = 6911
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = OmegaXis
	"좋아. 가서 알아보자.\n\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6145
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"알았어, 그냥 방해하지\n말자.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"갖고 싶은 카드가 하나\n있어.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 이봐! 네가 할 일부터\n\n"
	keyWait
		type = 1
	clearMsg
	"먼저 처리하는 게\n어때!?"
	keyWait
		type = 1
	clearMsg
	end
}
