@archive 0058
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
		mugshot = Woman
	"브라더 밴드 여러분, 내 트랜서에\n온 걸 환영해!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"난 코다마\n초등학교 선생님이란다.\n"
	keyWait
		type = 1
	clearMsg
	"우리 반 학생들은 정말\n사랑스럽단다!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"으으… 추워.\n"
	keyWait
		type = 1
	clearMsg
	"교실\n온도\n"
	keyWait
		type = 1
	clearMsg
	"조절 장치에 문제가\n생겼나 봐."
	keyWait
		type = 1
	clearMsg
	"사랑스러운 학생들이\n감기에 걸리면 안 되는데!\n"
	keyWait
		type = 1
	clearMsg
	"누, 누가 제발\n어, 어떻게 좀 해 줘…\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"튜더 선생님이 곤경에 처하셨어!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"FM인의 짓일지도\n몰라!"
	keyWait
		type = 1
	clearMsg
	"우리가 도와줄까?\n\n"
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
	"좋아! 해 보자!\n"
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
		flag = 6167
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
	"이제 저 아이들이\n아이스크림을 달라고\n"
	keyWait
		type = 1
	clearMsg
	"소리 지르진 않겠네…\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"…그게 무슨\n뜻이야?\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"으으… 추워.\n"
	keyWait
		type = 1
	clearMsg
	"교실\n온도\n"
	keyWait
		type = 1
	clearMsg
	"조절 장치에 문제가\n생겼나 봐."
	keyWait
		type = 1
	clearMsg
	"사랑스러운 학생들이\n감기에 걸리면 안 되는데!\n"
	keyWait
		type = 1
	clearMsg
	"누, 누가 제발\n어, 어떻게 좀 해 줘…\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"아아!\n온도가\n"
	keyWait
		type = 1
	clearMsg
	"정상으로 돌아와서 다행이야.\n이제 학생들도 아프지 않겠지!\n"
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
