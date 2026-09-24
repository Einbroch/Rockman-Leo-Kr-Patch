@archive 0034
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
		mugshot = ChrysGolds
	"어서 오세요오오!!\n당신은 크리스 골즈의\n"
	keyWait
		type = 1
	clearMsg
	"트랜서에 오신 걸 환영해요. 좀 머물다 가세요.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 6255
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 6193
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkChapter
		lower = 0
		upper = 51
		jumpIfInRange = continue
		jumpIfOutOfRange = 10
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"돈, 돈!! 돈이 있어야\n세상이 돌아가죠!\n"
	keyWait
		type = 1
	clearMsg
	"돈으로 못 살 건\n없답니다!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"돈, 돈!! 돈이 있어야\n세상이 돌아가죠!\n"
	keyWait
		type = 1
	clearMsg
	"돈으로 못 살 건\n없답니다!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"자기야!"
	keyWait
		type = 1
	clearMsg
	"돈이 있어야 세상이\n돌아가지!"
	keyWait
		type = 1
	clearMsg
	"미소라가 떠난 뒤로\n일도 뜸하고\n"
	keyWait
		type = 1
	clearMsg
	"돈도 궁하단 말이야!"
	keyWait
		type = 1
	clearMsg
	"누가 새 스타를 찾는 걸 좀\n도와주지 않겠어!?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"...흠, 저 사람한테 말을 걸어 볼까?\n\n"
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
	" 아니오"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 12
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
	"알겠어... 하지만 저 사람은 마음에 안\n들어.\n"
	keyWait
		type = 1
	clearMsg
	"문제를 일으킬 것 같아."
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
		flag = 6193
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"자기야!"
	keyWait
		type = 1
	clearMsg
	"돈이 있어야 세상이\n돌아가지!"
	keyWait
		type = 1
	clearMsg
	"미소라가 떠난 뒤로\n일도 뜸하고\n"
	keyWait
		type = 1
	clearMsg
	"돈도 궁하단 말이야!"
	keyWait
		type = 1
	clearMsg
	"누가 새 스타를 찾는 걸 좀\n도와주지 않겠어!?\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그냥 내버려 두자.\n"
	keyWait
		type = 1
	clearMsg
	"저 사람은 문제를 일으킬 것 같아.\n"
	keyWait
		type = 1
	clearMsg
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
