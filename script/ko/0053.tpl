@archive 0053
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
		mugshot = Principal
	"흠흠! 제 트랜서에 오신 것을\n환영합니다! 부디\n"
	keyWait
		type = 1
	clearMsg
	"편히 머물다 가십시오.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"저는 코다마 타운\n초등학교\n"
	keyWait
		type = 1
	clearMsg
	"교장입니다. 무슨 일이든\n편하게 제게\n"
	keyWait
		type = 1
	clearMsg
	"말씀해 주십시오.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"흠흠! 저는 코다마 초등학교의\n\n"
	keyWait
		type = 1
	clearMsg
	"교장입니다.\n\n"
	keyWait
		type = 1
	clearMsg
	"새 교가를 마무리하고\n있습니다.\n"
	keyWait
		type = 1
	clearMsg
	"그런데 가사 몇 군데가\n조금\n"
	keyWait
		type = 1
	clearMsg
	"마음에 들지 않아 고민입니다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"…저 사람 정말 신경 쓰여.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"처음에는 저런 사람인 줄\n몰랐는데.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"그럼, 저 사람을 도와줄까?\n\n"
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
	"궁금하지? 안\n그래?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"노래를 만드는 것도 꽤\n재미있을 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"좋아, 가서 저 사람과\n이야기해 보자.\n"
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
		flag = 6162
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
	"그냥 여기서 나가자!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"흠흠! 저는 코다마 타운\n\n"
	keyWait
		type = 1
	clearMsg
	"코다마 타운 초등학교 교장입니다.\n\n"
	keyWait
		type = 1
	clearMsg
	"새 교가를 마무리하고\n있습니다.\n"
	keyWait
		type = 1
	clearMsg
	"그런데 가사 몇 군데가\n조금\n"
	keyWait
		type = 1
	clearMsg
	"마음에 들지 않아 고민입니다.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"흠흠! 저는 코다마 타운\n\n"
	keyWait
		type = 1
	clearMsg
	"코다마 타운 초등학교 교장입니다.\n\n"
	keyWait
		type = 1
	clearMsg
	"우리 학교의 교가는\n우수한 학생 한 명의 도움으로\n"
	keyWait
		type = 1
	clearMsg
	"완성했습니다.\n"
	keyWait
		type = 1
	clearMsg
	"이름이 뭐였더라?\n"
	keyWait
		type = 1
	clearMsg
	"아무튼 학생들이\n정말 좋아한답니다.\n"
	keyWait
		type = 0
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
