@archive 0077
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
		mugshot = OldMan
	"나는 미드 그린이라고 해. 자연을\n사랑하지!\n"
	keyWait
		type = 1
	clearMsg
	"내 트랜서에 온 걸 환영해!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"자연의 아름다움은 정말\n내 영혼을 달래 준다니까…\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"나는 자연을 사랑해…"
	keyWait
		type = 1
	clearMsg
	"그런데 이게 웬 날벼락인가…\n"
	keyWait
		type = 1
	clearMsg
	"누군가가\n공원에\n"
	keyWait
		type = 1
	clearMsg
	"쓰레기를 버리고 갔지 뭐야…\n"
	keyWait
		type = 1
	clearMsg
	"혼자서 줍기에는\n너무 많아.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"저 할아버지를 도와줄까?\n\n"
	positionOptionFromCenter
		width = 8
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
	"나는 자연을 사랑해…"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"…응?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"…"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"…어?"
	keyWait
		type = 1
	clearMsg
	"아, 알겠다!"
	keyWait
		type = 1
	clearMsg
	"네가 그 할아버지를 따라 한 거지,\n맞지!?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"…자, 가자!\n"
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
		flag = 6185
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
	"…뭐, 됐어."
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"나는 자연을 사랑해…"
	keyWait
		type = 1
	clearMsg
	"그런데 이게 웬 날벼락인가…\n"
	keyWait
		type = 1
	clearMsg
	"누군가가\n공원에\n"
	keyWait
		type = 1
	clearMsg
	"쓰레기를 버리고 갔지 뭐야…\n"
	keyWait
		type = 1
	clearMsg
	"혼자서 줍기에는\n너무 많아.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"나는 자연을 사랑해…"
	keyWait
		type = 1
	clearMsg
	"공원을 깨끗하게\n치워 주고\n"
	keyWait
		type = 1
	clearMsg
	"공원 청소를 도와주고 신경 써\n주니 정말 좋아하지.\n"
	keyWait
		type = 1
	clearMsg
	"…고맙구나."
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
