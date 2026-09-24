@archive 0086
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VeilPlatz
	"베일 플라츠의 트랜서에\n오신 걸 환영합니다.\n"
	keyWait
		type = 1
	clearMsg
	"편하게 둘러보세요.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 6261
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 6199
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkChapter
		lower = 0
		upper = 68
		jumpIfInRange = continue
		jumpIfOutOfRange = 10
	msgOpen
	mugshotShow
		mugshot = VeilPlatz
	"예전에는 일을\n우선했지만, 이제는\n"
	keyWait
		type = 1
	clearMsg
	"가족과 함께하는 시간도\n중요하다는 걸 깨달았습니다…\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VeilPlatz
	"예전에는 일을\n우선했지만, 이제는\n"
	keyWait
		type = 1
	clearMsg
	"가족과 함께하는 시간도\n중요하다는 걸 깨달았습니다…\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VeilPlatz
	"그 사건 이후로\n가족의\n"
	keyWait
		type = 1
	clearMsg
	"소중함을 깨달았습니다.\n이제는\n"
	keyWait
		type = 1
	clearMsg
	"루나를 위해 더 노력해야 한다는\n걸 알고 있지만, 저는 정말\n"
	keyWait
		type = 1
	clearMsg
	"잘하지 못했죠… 아시잖아요…\n아, 도움이 필요하군요.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"가족이라…\n내가\n"
	keyWait
		type = 1
	clearMsg
	"그 아이를 도와주겠다고 해야 할까?\n\n"
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
	" 아니요"
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
	"아, 그럼… 시작해 볼까요.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"메모 메일을\n써 두는 게 좋겠어…\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6199
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VeilPlatz
	"그 사건 이후로\n가족의\n"
	keyWait
		type = 1
	clearMsg
	"소중함을 깨달았습니다.\n이제는\n"
	keyWait
		type = 1
	clearMsg
	"루나를 위해 더 노력해야 한다는\n걸 알고 있지만, 저는 정말\n"
	keyWait
		type = 1
	clearMsg
	"잘하지 못했죠… 아시잖아요…\n아, 도움이 필요하군요.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"…"
	keyWait
		type = 1
	clearMsg
	"뭐, 됐습니다…"
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 이봐! 네가 할\n일부터\n"
	keyWait
		type = 1
	clearMsg
	"마저 처리하는 게\n어때!?"
	keyWait
		type = 1
	clearMsg
	end
}
