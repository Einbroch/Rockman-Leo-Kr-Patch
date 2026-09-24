@archive 0072
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
		mugshot = OldMan
	"제 트랜서에 와 주셔서\n고맙구먼!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"내 손자는 정말 사랑스럽지! 그 아이를\n위해서라면\n"
	keyWait
		type = 1
	clearMsg
	"뭐든지 해 줄 수 있단다!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"이거 참 난감하구먼. 뭘 해야 할지\n통 모르겠어.\n"
	keyWait
		type = 1
	clearMsg
	"손자의 생일이\n곧 다가오는데,\n"
	keyWait
		type = 1
	clearMsg
	"무슨 선물을 사 줘야 할지\n전혀 모르겠단 말이야…\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"저 할아버지, 도움이\n필요해 보이는데.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"손자한테 직접\n물어보면 되잖아?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"이럴 때는 깜짝 선물이\n좋은 법이야.\n"
	keyWait
		type = 1
	clearMsg
	"대놓고 가서 물어볼 순\n없잖아."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"인간들은 참 번거롭다니까!\n그래서,"
	keyWait
		type = 1
	clearMsg
	"도와줄 거야, 말 거야?\n\n"
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
	"…인간들은 참 번거롭다니까!\n"
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
		flag = 6180
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
	"뭐? 안 도와줄 거야?\n난 포기하련다…\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"이거 참 난감하구먼. 뭘 해야 할지\n통 모르겠어.\n"
	keyWait
		type = 1
	clearMsg
	"손자의 생일이 곧\n다가오는데\n"
	keyWait
		type = 1
	clearMsg
	"무슨 선물을 사 줘야 할지\n전혀 모르겠단 말이야…\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"알았다! 아무래도\n그 아이는\n"
	keyWait
		type = 1
	clearMsg
	"야구 글러브를 원하나 보구나!\n메이저리거가 되겠어!\n"
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
