@archive 1158
@size 256

script 60 mmsf1 {
	checkFlag
		flag = 6805
		jumpIfTrue = 61
		jumpIfFalse = continue
	flagSet
		flag = 6805
	msgOpen
	mugshotShowNPC
		npc = 19
	"크르릉! 이게 바로 내\n파형이야...\n"
	keyWait
		type = 1
	clearMsg
	"보름달만 보면\n피가 끓는다고!\n"
	keyWait
		type = 1
	clearMsg
	"어서 와서 이 열기를\n식혀 보시지!\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"싸운다"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"안 싸운다"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 62
		jump2 = 69
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"크르릉!"
	keyWait
		type = 1
	clearMsg
	"또, 또 흥분해 버렸어!\n"
	keyWait
		type = 1
	clearMsg
	"날 진정시킬 수 있나\n어디 한번 해 봐!!\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"싸운다"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"안 싸운다"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 62
		jump2 = 69
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 63 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"각오해, "
	printPlayerName1
	"!!\n자, 간다!"
	keyWait
		type = 2
	flagSet
		flag = 6806
	end
}
script 64 mmsf1 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 63
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"좋아, 해 보자고, "
	printPlayerName1
	"!"
	keyWait
		type = 2
	flagSet
		flag = 6808
	end
}
script 65 mmsf1 {
	checkFlag
		flag = 2048
		jumpIfTrue = continue
		jumpIfFalse = 64
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"정신 바짝 차려, "
	printPlayerName1
	"!"
	keyWait
		type = 2
	flagSet
		flag = 6810
	end
}
script 67 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"크르릉! 나쁘지 않은데...\n"
	keyWait
		type = 1
	clearMsg
	"일단 내 흥분은\n가라앉혔군.\n"
	keyWait
		type = 0
	end
	end
}
script 68 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"그런 식으로는 내 흥분을\n잠재울 수 없어!\n"
	keyWait
		type = 0
	end
	end
}
script 69 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"어서 내 불을\n꺼 버리라고!\n"
	keyWait
		type = 1
	clearMsg
	"크르릉!!"
	keyWait
		type = 0
	end
	end
}
