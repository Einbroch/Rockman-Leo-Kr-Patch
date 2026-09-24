@archive 0052
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
	mugshotShow
		mugshot = Girl
	"홀리 와처의 트랜서에\n오신 것을 환영합니다!\n"
	keyWait
		type = 1
	clearMsg
	"트랜서!"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"저는 코다마 타운\n초등학교 학생회의\n"
	keyWait
		type = 1
	clearMsg
	"고학년 임원입니다.\n"
	keyWait
		type = 1
	clearMsg
	"지각은 용납할 수 없습니다!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"저는 코다마 타운의\n학생회 고학년 임원이며,\n"
	keyWait
		type = 1
	clearMsg
	"학생회 고학년 임원이고,\n솔직히 말해서\n"
	keyWait
		type = 1
	clearMsg
	"솔직히 말해서 상습적으로\n지각하는 학생들 때문에\n"
	keyWait
		type = 1
	clearMsg
	"골치를 앓고 있습니다. 특히\n한 명의 악질 지각생이\n"
	keyWait
		type = 1
	clearMsg
	"한 명은 아주 악질적인\n지각생입니다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"와, 무서운 애다!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"그래, 조심해! 너한테\n골칫거리가 될지도 몰라!\n"
	keyWait
		type = 1
	clearMsg
	"너 상습\n결석생이잖아!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"뭐..."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"그 애가 말한 지각생이\n너일지도 몰라.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"내가\n알아볼까?\n"
	positionOptionFromCenter
		width = 15
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 그래  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 아니"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 5
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkFlag
		flag = 6911
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = OmegaXis
	"히히히! 그 애한테 혼날걸!\n\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"…그러지 않았으면 좋겠네."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"좋아! 가서 알아보자.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"나한테 메일을\n써 두는 게 좋겠어…\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6161
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
	"알았어. 하지만 나중에\n그 애한테 혼날지도 몰라! 히히히.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"저는 코다마 타운의\n학생회 고학년 임원이며,\n"
	keyWait
		type = 1
	clearMsg
	"학생회 고학년 임원이고,\n솔직히 말해서\n"
	keyWait
		type = 1
	clearMsg
	"솔직히 말해서 상습적으로\n지각하는 학생들 때문에\n"
	keyWait
		type = 1
	clearMsg
	"골치를 앓고 있습니다. 특히\n한 명의 악질 지각생이\n"
	keyWait
		type = 1
	clearMsg
	"한 명은 아주 악질적인\n지각생입니다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"와, 무서운 애다!"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"남자애들은 바보야! 날 좋아하는\n남자애가 한둘이 아니라고!\n"
	keyWait
		type = 1
	clearMsg
	"나도 그 애를 좋아하는 게 아니야!\n학생회 고학년 임원으로서\n"
	keyWait
		type = 1
	clearMsg
	"해야 할 일을 하는\n것뿐이라고!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 이봐! 네\n일부터\n"
	keyWait
		type = 1
	clearMsg
	"마무리하는 게\n어때!?"
	keyWait
		type = 1
	clearMsg
	end
}
