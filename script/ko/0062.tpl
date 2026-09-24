@archive 0062
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
		mugshot = LittleBoy
	"다들 내 트랜서에 들러 줘서\n고마워!\n"
	keyWait
		type = 1
	clearMsg
	"우와, 여기 정말 덥다!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"난 4번 레이 지크, 에이스야!\n그리고 난 뜨거운 남자지!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"젠장! 평소처럼\n공이 안 나가!\n"
	keyWait
		type = 1
	clearMsg
	"에이스가 슬럼프인가 봐.\n이대로라면\n"
	keyWait
		type = 1
	clearMsg
	"분명 경기에서 질 거야!\n"
	keyWait
		type = 1
	clearMsg
	"으아, 어떡하지?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"나만 그런가? 여기\n너무 덥지 않아?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"저 녀석은 정말\n불타고 있잖아.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"불타는 투구 얘기가 나와서\n말인데, 아직\n"
	keyWait
		type = 1
	clearMsg
	"피처맨 카드를 갖고 있어?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"응, 갖고 있어."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"그걸 써서 도와줄까?\n\n"
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
	"좋아, 해 보자!"
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
		flag = 6171
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
	"…뭐, 됐어. 그냥\n생각해 본 거야."
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"젠장! 평소처럼\n공이 안 던져져!\n"
	keyWait
		type = 1
	clearMsg
	"이대로라면 경기에서\n분명 질 거야!\n"
	keyWait
		type = 1
	clearMsg
	"으아, 어떡하지?\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"해냈어! 드디어\n시속\n"
	keyWait
		type = 1
	clearMsg
	"150마일짜리 강속구를 던졌어!\n"
	keyWait
		type = 1
	clearMsg
	"우와! 이제 이길 준비는 끝났어!\n"
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
