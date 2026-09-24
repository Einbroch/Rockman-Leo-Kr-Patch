@archive 0061
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
	"안녕, 나야!\n나디아 클린이야. 내\n"
	keyWait
		type = 1
	clearMsg
	"트랜서에 온 걸 환영해!"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"내가 지저분한 사람은 아닌데,\n청소를\n"
	keyWait
		type = 1
	clearMsg
	"정말 못해. 곧 교실\n청소 당번인데\n"
	keyWait
		type = 1
	clearMsg
	"큰일이야.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"내가 지저분한 사람은 아닌데,\n청소를\n"
	keyWait
		type = 1
	clearMsg
	"정말 못해. 아무리 열심히\n해도\n"
	keyWait
		type = 1
	clearMsg
	"이 방은 깨끗해지질\n않아!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"청소라…"
	keyWait
		type = 1
	clearMsg
	"내가 도와줄까?\n\n"
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
	"아, 귀찮아! 얼른 끝내\n버리자!\n"
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
		flag = 6170
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
	"그래, 자기 문제는\n자기가 해결하게 두자.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"내가 지저분한 사람은 아닌데,\n청소를\n"
	keyWait
		type = 1
	clearMsg
	"정말 못해. 아무리 열심히\n해도\n"
	keyWait
		type = 1
	clearMsg
	"이 방은 깨끗해지질\n않아!"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"청소라면 내가\n전문가야!\n"
	keyWait
		type = 1
	clearMsg
	"알아? 방을 청소할 때는\n구석이\n"
	keyWait
		type = 1
	clearMsg
	"가장 중요해.\n정말이라니까!\n"
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
