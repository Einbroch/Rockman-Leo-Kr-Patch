@archive 0059
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
		mugshot = LittleGirl
	"안녕! 내 트랜서에 온 걸 환영해!\n\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"난 정말 잘 잊어버려.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"아, 안 돼!"
	keyWait
		type = 1
	clearMsg
	"도와줘, 브라더!\n"
	keyWait
		type = 1
	clearMsg
	"못 찾겠어!"
	keyWait
		type = 1
	clearMsg
	"그게 없는데 어떻게\n문을 열겠어?\n"
	keyWait
		type = 1
	clearMsg
	"난 정말 얼간이야!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"저 여자아이에게\n문제가 생긴 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"여자아이 얘기만 나오면\n말이 많아지는구나!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"하지만 곤경에 처했잖아.\n"
	keyWait
		type = 1
	clearMsg
	"내가 도와줘야 하지 않을까?\n\n"
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
	"그래, 그래… 그럼 얼른\n해결하러 가자!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"나한테 메일을\n써 두는 게 좋겠어…\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6168
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
	"그럼 그냥 저 애를\n내버려 두자는 거야?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"여자아이라서 도와주는 게\n아니라는 거야.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"그래, 터프하시네."
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"아, 안 돼!"
	keyWait
		type = 1
	clearMsg
	"도와줘, 브라더!\n"
	keyWait
		type = 1
	clearMsg
	"못 찾겠어"
	keyWait
		type = 1
	clearMsg
	"그게 없는데 어떻게\n문을 열겠어?\n"
	keyWait
		type = 1
	clearMsg
	"난 정말 얼간이야!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"야호! 오늘은 정말 행복한 날이야!\n\n"
	keyWait
		type = 1
	clearMsg
	"정말 귀여운 남자아이가\n날 구해 줬어!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 이봐! 네\n일부터\n"
	keyWait
		type = 1
	clearMsg
	"마무리하는 게\n어때!?"
	keyWait
		type = 1
	clearMsg
	end
}
