@archive 0028
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 6260
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 6198
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 1040
		jumpIfTrue = 5
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"조사 기록...\n"
	keyWait
		type = 1
	clearMsg
	"Z파는 전파 스펙트럼에\n속하는\n"
	keyWait
		type = 1
	clearMsg
	"파동으로 이루어진 외계 생명체가\n방출하는\n"
	keyWait
		type = 1
	clearMsg
	"전자기파\n다.\n"
	keyWait
		type = 1
	clearMsg
	"Z파와 관련 있다고\n추정되는 사건 발생\n"
	keyWait
		type = 1
	clearMsg
	"지점은 다음과 같아:\n"
	keyWait
		type = 1
	clearMsg
	"A 지점 @1785 kHz\nB 지점 @2317 kHz\nC 지점 @2109 kHz\n"
	keyWait
		type = 1
	clearMsg
	"좌표 19283.87347.1349에서\n관측됨\n"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	" "
	printPlayerName2
	"는 유력한\n용의자다."
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"이 트랜서는\n사텔라 폴리스의\n"
	keyWait
		type = 1
	clearMsg
	"형사 고요다 헤이지가 소유한\n것으로,\n"
	keyWait
		type = 1
	clearMsg
	"Z파를 완전히 제거하는 임무를\n맡고 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	checkFlag
		flag = 2048
		jumpIfTrue = 10
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"조사 기록 작성은\n포기했다.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"조사 기록 작성은\n포기했다.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkChapter
		lower = 0
		upper = 99
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"조사 기록...\n"
	keyWait
		type = 1
	clearMsg
	"주변에서 높은 Z파 수치가\n확인됐지만,\n"
	keyWait
		type = 1
	clearMsg
	"그 밖에 수사에 도움이 될 만한\n단서는 발견되지 않았다.\n"
	keyWait
		type = 1
	clearMsg
	"즉시 조사를\n진행해야 한다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"조사해 볼까?\n\n"
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
	"조사해 볼 만하겠어!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"나 자신에게 메일로\n메모를 보내 둬야겠어...\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6198
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"조사 기록...\n"
	keyWait
		type = 1
	clearMsg
	"주변에서 높은 Z파 수치가\n확인됐지만,\n"
	keyWait
		type = 1
	clearMsg
	"그 밖에 수사에 도움이 될 만한\n단서는 발견되지 않았다.\n"
	keyWait
		type = 1
	clearMsg
	"즉시 조사를\n진행해야 한다.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"뭐, 됐어...\n그냥 잊어버리자.\n"
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
