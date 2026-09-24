@archive 0066
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
		mugshot = Woman
	"하이디 룬의 트랜서에\n온 걸 환영해!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"난 늘 물건을 잃어버려!\n"
	keyWait
		type = 1
	clearMsg
	"정말 큰\n고민이야.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"아, 큰일 났다…\n"
	keyWait
		type = 1
	clearMsg
	"어떡하지?\n"
	keyWait
		type = 1
	clearMsg
	"남자친구가 선물해 준 걸\n잃어버렸어.\n"
	keyWait
		type = 1
	clearMsg
	"엉엉!\n\n"
	keyWait
		type = 1
	clearMsg
	"내겐 정말 소중한\n물건인데!\n"
	keyWait
		type = 1
	clearMsg
	"못 찾으면 어떡하지?\n으아앙!!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"정말 중요한 걸 잃어버린\n모양이야.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"도와줄까?\n\n"
	positionOptionFromCenter
		width = 8
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 예  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 아니오"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 6
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
	"좋아, 얼른\n해치우자!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"나한테 메모 메일을\n보내 둬야겠어…\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6175
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"응, 그… 중요한 게 뭐라고\n했더라?\n"
	keyWait
		type = 1
	clearMsg
	"아, 됐어.\n신경 쓰지 마…\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"남자친구가 선물해 준 걸\n잃어버렸어.\n"
	keyWait
		type = 1
	clearMsg
	"엉엉!\n\n"
	keyWait
		type = 1
	clearMsg
	"내겐 정말 소중한\n물건인데!\n"
	keyWait
		type = 1
	clearMsg
	"못 찾으면 어떡하지?\n으아앙!!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"찾았다! 남자친구가 준\n선물이야!\n"
	keyWait
		type = 1
	clearMsg
	"초록 안경을 쓴\n소년,\n"
	keyWait
		type = 1
	clearMsg
	"찾아 줘서 정말 고마워!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"사실 비밀이 하나 있어!"
	keyWait
		type = 1
	clearMsg
	"남자친구에겐 비밀인데,\n그를 위해\n"
	keyWait
		type = 1
	clearMsg
	"요리하려고 요리 수업을\n듣고 있어!\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6721
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
