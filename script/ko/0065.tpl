@archive 0065
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
		mugshot = Man
	"아, 어서 와!"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"난 정말 걱정이 많아.\n"
	keyWait
		type = 1
	clearMsg
	"이 트랜서는 브라더만\n볼 수 있다고\n"
	keyWait
		type = 1
	clearMsg
	"알고 있지만, 혹시 다른 사람이\n보고 있을까 봐\n"
	keyWait
		type = 1
	clearMsg
	"걱정돼.\n\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"…"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"난 정말 걱정이 많아.\n"
	keyWait
		type = 1
	clearMsg
	"요즘 여자친구가 혹시…\n\n"
	keyWait
		type = 1
	clearMsg
	"뭔가를 숨기는 건 아닐까 걱정돼.\n"
	keyWait
		type = 1
	clearMsg
	"이렇게 계속 걱정만 할 순\n없어.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"저 사람, 정말 고민이\n많은가 봐."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"인간은 참 섬세한 존재라니까.\n그렇지?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"가서 무슨 일인지\n물어볼까…\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"정말 그러고 싶다면야…\n\n"
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
	"아, 진짜 골치 아프게\n귀찮네!"
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
		flag = 6174
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
	"이제 도와주기 싫다고?\n난 포기할래…\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"난 정말 걱정이 많아.\n"
	keyWait
		type = 1
	clearMsg
	"요즘 여자친구가 혹시…\n\n"
	keyWait
		type = 1
	clearMsg
	"뭔가를 숨기는 건 아닐까 걱정돼.\n"
	keyWait
		type = 1
	clearMsg
	"이렇게 계속 걱정만 할 순\n없어.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"아, 살아 있다는 건 정말 멋져!\n"
	keyWait
		type = 1
	clearMsg
	"여자친구가 나를 위해\n요리 수업을\n"
	keyWait
		type = 1
	clearMsg
	"듣고 있대!"
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
