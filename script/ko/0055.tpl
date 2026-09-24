@archive 0055
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
	"안녕! 내 트랜서에 온 걸 환영해!\n\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"난 RC를 정말 좋아해! 매일\n가지고 놀지!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"RC를 가지고 노는 건 정말 좋아하지만,\n한 가지 빠진 게 있어…\n"
	keyWait
		type = 1
	clearMsg
	"한 가지 빠진 게 있어…\n"
	keyWait
		type = 1
	clearMsg
	"같이 놀 사람이 없어.\n"
	keyWait
		type = 1
	clearMsg
	"좋은 RC 비행 파트너를\n찾기가 정말 어렵거든!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"…너, RC 가지고\n있지 않아?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"…응, 그런데…"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"계속 말해 봐…!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"…뭐?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"그 아이의 비행 파트너가 되어 줘!\n\n"
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
	"너, 그렇게 냉정한 녀석은 아니었구나.\n가자.\n"
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
		flag = 6164
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
	"…와, 너 정말 냉정하네.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"RC를 가지고 노는 건 정말 좋아하지만,\n한 가지 빠진 게 있어…\n"
	keyWait
		type = 1
	clearMsg
	"한 가지 빠진 게 있어…\n"
	keyWait
		type = 1
	clearMsg
	"같이 놀 사람이 없어.\n"
	keyWait
		type = 1
	clearMsg
	"좋은 RC 비행 파트너를\n찾기가 정말 어렵거든!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"드디어 생겼어…\n비행 파트너가!\n"
	keyWait
		type = 1
	clearMsg
	"좋아! 이제 내 RC 생활이\n훨씬 즐거워지겠어!\n"
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
