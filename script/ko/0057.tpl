@archive 0057
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	flagSet
		flag = 601
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"수수께끼를 내 볼까?\n어서 와!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"난 퀴즈가 정말 좋아! 지금도\n하나 생각 중이라고!!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"난 퀴즈가 정말 좋아! 내\n최신 퀴즈를\n"
	keyWait
		type = 1
	clearMsg
	"풀 사람을 찾고 있어!\n"
	keyWait
		type = 1
	clearMsg
	"내 질문에 가장 먼저\n전부 대답한 사람에게는\n"
	keyWait
		type = 1
	clearMsg
	"멋진 상품을 줄 거야!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"퀴즈라고? 한번 해 볼까?\n\n"
	positionOptionFromCenter
		width = 16
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
	"좋아! 멋진 상품을\n받으러 가자!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"나한테 메일을\n써 두는 게 좋겠어…\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6166
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"상품이 궁금하긴 하지만,\n뭐, 됐어…\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"난 퀴즈가 정말 좋아! 내\n최신 퀴즈를\n"
	keyWait
		type = 1
	clearMsg
	"풀 사람을 찾고 있어!\n"
	keyWait
		type = 1
	clearMsg
	"내 질문에 가장 먼저\n전부 대답한 사람에게는\n"
	keyWait
		type = 1
	clearMsg
	"멋진 상품을 줄 거야!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"이런! 초록 안경을 쓴 남자애가\n내 퀴즈를\n"
	keyWait
		type = 1
	clearMsg
	"이겨 버렸어!! 젠장!"
	keyWait
		type = 1
	clearMsg
	"내 상품까지 가져가 버렸어!\n"
	keyWait
		type = 1
	clearMsg
	"퀴즈 킹, 내 원수를 갚아 줘!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 이봐! 네\n일부터\n"
	keyWait
		type = 1
	clearMsg
	"마무리하는 게\n어때!?"
	keyWait
		type = 1
	clearMsg
	end
}
