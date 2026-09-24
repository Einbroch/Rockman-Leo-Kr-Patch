@archive 0074
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	printBrotherBuffer1
	"\n"
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"세계적인 미식가의 트랜서에\n"
	keyWait
		type = 1
	clearMsg
	"온 걸 환영합니다!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"음식에 관해서는\n꽤 까다로운 편이죠.\n"
	keyWait
		type = 1
	clearMsg
	"늘 독특한 맛을\n찾아다닌답니다!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"이게 대체 무슨 일이죠?"
	keyWait
		type = 1
	clearMsg
	"나는 세계적인 미식가인데…\n\n"
	keyWait
		type = 1
	clearMsg
	"아직 먹어 보지\n못한 음식이\n"
	keyWait
		type = 1
	clearMsg
	"있다고 하더군요.\n그것도\n"
	keyWait
		type = 1
	clearMsg
	"단것을 좋아하는 사람들 사이에서\n인기가 많다는데, 왜 난 아직 못\n먹었지?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"세계적인\n미식가께서\n"
	keyWait
		type = 1
	clearMsg
	"고민이 있으신 모양이야.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"세계적인\n미식가가 아직\n"
	keyWait
		type = 1
	clearMsg
	"먹어 보지 못한 음식이 있다고?\n"
	keyWait
		type = 1
	clearMsg
	"대체 뭔지\n알아볼까?\n"
	positionOptionFromCenter
		width = 14
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
	" 아니요"
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
	"응, 조금 궁금하긴 하네.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"좋아, 미식가에게\n가서 물어보자!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"메모 메일을\n써 두는 게 좋겠어…\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6182
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
	"아아… 조금\n궁금했는데…\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"이게 대체 무슨 일이죠?"
	keyWait
		type = 1
	clearMsg
	"나는 세계적인 미식가인데…\n\n"
	keyWait
		type = 1
	clearMsg
	"아직 먹어 보지\n못한 음식이\n"
	keyWait
		type = 1
	clearMsg
	"있다고 하더군요.\n그것도\n"
	keyWait
		type = 1
	clearMsg
	"단것을 좋아하는 사람들 사이에서\n인기가 많다는데."
	keyWait
		type = 1
	clearMsg
	"왜 난 아직 못 먹었지?\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"슈팅 스타 케이크였군!\n\n"
	keyWait
		type = 1
	clearMsg
	"내 식견이 한층 넓어졌어!\n\n"
	keyWait
		type = 1
	clearMsg
	"하나 더 먹으러 가야겠군!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 이봐! 네가 할\n일부터\n"
	keyWait
		type = 1
	clearMsg
	"마저 처리하는 게\n어때!?"
	keyWait
		type = 1
	clearMsg
	end
}
