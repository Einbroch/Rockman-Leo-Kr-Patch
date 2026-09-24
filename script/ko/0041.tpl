@archive 0041
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
	"난 완전 이메일 같은 거에\n빠져 있어. 너도 그래?\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"당연하지! 이메일이\n최고가\n"
	keyWait
		type = 1
	clearMsg
	"아니라면 대체 뭐가 최고겠어!"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"내 이메일이 전혀\n전송되지 않아! 이건\n"
	keyWait
		type = 1
	clearMsg
	"내가 겪은 일 중 최악의\n상황이야.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"...야"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"응?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"왜 저렇게 말하는 거야?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"약 200년 전에\n유행했던 일종의\n"
	keyWait
		type = 1
	clearMsg
	"방언이야.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"그게 인류의 언어 능력이\n높다는 뜻인지 낮다는 뜻인지는 모르겠지만\n"
	keyWait
		type = 1
	clearMsg
	"뜻인지 낮다는 뜻인지 모르겠어.\n\n"
	keyWait
		type = 1
	clearMsg
	"아무튼 메일에\n뭔가 문제가 생겼다는\n"
	keyWait
		type = 1
	clearMsg
	"말인 것 같아..."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"그건 나도 모르겠네...\n어쨌든\n"
	keyWait
		type = 1
	clearMsg
	"저 사람의 문제를\n도와줄까?\n"
	positionOptionFromCenter
		width = 15
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
	"좋아, 내려가서 말을\n걸어 보자.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"...그래, 알겠어."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"메모 메일을 써 두는\n게 좋겠어...\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6150
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
	"자기 문제는 자기가 해결하게\n두자."
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"내 이메일이 전혀\n전송되지 않아! 이건\n"
	keyWait
		type = 1
	clearMsg
	"내가 겪은 일 중 최악의\n상황이야.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"정말 잘됐어! 내 메일이\n다시\n"
	keyWait
		type = 1
	clearMsg
	"작동하다니? 완전\n끝내주잖아!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"그걸 보면 인류의 언어 능력이\n어떤지\n"
	keyWait
		type = 1
	clearMsg
	"높은 건지 낮은 건지\n모르겠어.\n"
	keyWait
		type = 0
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 이봐! 네 미해결\n사건부터\n"
	keyWait
		type = 1
	clearMsg
	"먼저 처리하는 게\n어때!?"
	keyWait
		type = 1
	clearMsg
	end
}
