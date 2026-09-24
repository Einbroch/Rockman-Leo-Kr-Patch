@archive 0424
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"임시 메시지"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"루나한테 가서 사과하고\n다시\n"
	keyWait
		type = 1
	clearMsg
	"예전처럼 브라더로\n돌아가야 해.\n"
	keyWait
		type = 0
	end
	"용서해 주면 좋겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"아마치 씨라면\n뭔가 알고 계실지도 몰라."
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 2080
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 2177
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 2150
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 2149
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 2166
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 2171
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"아마치 씨의\n옛 상사를 찾아보자.\n"
	keyWait
		type = 1
	clearMsg
	"어디에 계실까?\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"트랜서 생김새를 보니, 저\n사람이 틀림없어.\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"저 어르신께 가서\n이야기해 보자..."
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"데이터는 뭔가에 숨겨져 있어.\n"
	keyWait
		type = 1
	clearMsg
	"우주 정거장과 관련된 것에\n말이야...\n"
	keyWait
		type = 1
	clearMsg
	"대체 뭘까?\n"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"얻은 데이터를 확인해 보자.\n뭔가\n"
	keyWait
		type = 1
	clearMsg
	"알아낼 수 있을지도 몰라.\n"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"드림 아일랜드에 숨겨져 있다고?\n가자!\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"드림 아일랜드로\n돌아가자!"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"웨이브 아웃하고 집에 돌아가\n푹 쉬자\n"
	keyWait
		type = 1
	clearMsg
	"내일을 위해."
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"웨이브 아웃해서\n"
	keyWait
		type = 1
	clearMsg
	"비스타 포인트로 가자..."
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"웨이브 아웃해서\n드림 아일랜드 아래에 있는"
	keyWait
		type = 1
	clearMsg
	"곳으로 가자!\n"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이제 출발해도 괜찮다면,\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 아웃해야겠다...\n"
	keyWait
		type = 0
	end
	end
}
