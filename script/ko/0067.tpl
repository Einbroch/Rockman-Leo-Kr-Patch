@archive 0067
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
		mugshot = Girl
	"수수께끼, 수수께끼.\n내 트랜서에\n"
	keyWait
		type = 1
	clearMsg
	"온 걸 환영해!"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"난 퀴즈가 정말 좋아!\n지금도 하나 생각 중이야!!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"난 퀴즈가 정말 좋아!\n내 최신 퀴즈에\n"
	keyWait
		type = 1
	clearMsg
	"도전할 사람을 찾고 있어!\n"
	keyWait
		type = 1
	clearMsg
	"내 질문에 모두 답한\n첫 번째 사람에게\n"
	keyWait
		type = 1
	clearMsg
	"멋진 상품을 줄 거야!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"퀴즈라… 한번 해\n볼까?\n"
	positionOptionFromCenter
		width = 16
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
	"나한테 메모 메일을\n보내 둬야겠어…\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6176
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
		mugshot = Girl
	"난 퀴즈가 정말 좋아!\n내 최신 퀴즈에\n"
	keyWait
		type = 1
	clearMsg
	"도전할 사람을 찾고 있어!\n"
	keyWait
		type = 1
	clearMsg
	"내 질문에 모두 답한\n첫 번째 사람에게\n"
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
		mugshot = Girl
	"안 돼… 초록 안경을 쓴 소년이\n내 퀴즈를\n"
	keyWait
		type = 1
	clearMsg
	"퀴즈에서 이겨 버렸어! 엉엉…"
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
	"이봐, 이봐! 네가 할 일부터\n\n"
	keyWait
		type = 1
	clearMsg
	"먼저 처리하는 게\n어때!?"
	keyWait
		type = 1
	clearMsg
	end
}
