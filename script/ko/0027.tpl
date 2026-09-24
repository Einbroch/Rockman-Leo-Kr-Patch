@archive 0027
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
		mugshot = Zack
	"사이쇼인 키자마로의\n트랜서에 온 걸 환영합니다.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkChapter
		lower = 96
		upper = 100
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 68
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 36
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = Zack
	"곤타가 그 괴물로\n변했던 사건은\n"
	keyWait
		type = 1
	clearMsg
	"무엇 때문에 일어난 걸까?\n어쩌면\n"
	keyWait
		type = 1
	clearMsg
	"과학적으로 설명할 수\n있을지도 모르겠군.\n"
	keyWait
		type = 1
	clearMsg
	"오늘 제 키는\n3피트 10.47인치입니다.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"그 이상한 우주 춤 때문에\n아직도 허리가\n"
	keyWait
		type = 1
	clearMsg
	"아프군요...\n"
	keyWait
		type = 1
	clearMsg
	"그런데 그 록맨이라는 녀석은\n대체 누구일까요...\n"
	keyWait
		type = 1
	clearMsg
	"…아니면 전부\n꿈이었을지도 모르겠군요."
	keyWait
		type = 1
	clearMsg
	"오늘 제 키는\n3피트 10.47인치입니다.\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"직접 본 미소라의\n라이브 모습이\n"
	keyWait
		type = 1
	clearMsg
	"머릿속에 선명히 남아\n있습니다... 그녀가\n"
	keyWait
		type = 1
	clearMsg
	"정말 은퇴할 리가 없어요...\n솔직히\n"
	keyWait
		type = 1
	clearMsg
	"그날 이후로 공부가\n손에 잡히지 않습니다.\n"
	keyWait
		type = 1
	clearMsg
	"오늘 제 키는\n3피트 10.47인치입니다.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"학교에서 사건이\n일어났다는 건\n"
	keyWait
		type = 1
	clearMsg
	"이제 안전한 곳은\n어디에도 없다는 뜻입니다...\n"
	keyWait
		type = 1
	clearMsg
	"오늘 제 키는\n3피트 10.47인치입니다.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"요즘 루나 회장님이\n한숨을 자주 쉬는군요...\n"
	keyWait
		type = 1
	clearMsg
	"저런 모습은\n처음 봅니다..."
	keyWait
		type = 1
	clearMsg
	"오늘 제 키는\n3피트 10.47인치입니다.\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	checkFlag
		flag = 2086
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 2072
		jumpIfTrue = 8
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Zack
	"루나 회장님이 조금\n풀이 죽어 보이네요."
	keyWait
		type = 1
	clearMsg
	"그 후에 무슨 일이\n있었던 걸까?\n"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	"의 집에 갔어요."
	keyWait
		type = 1
	clearMsg
	"오늘 제 키는\n3피트 10.47인치입니다.\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"록맨의 정체를\n알게 됐습니다...\n"
	keyWait
		type = 1
	clearMsg
	"곤타는 꽤 놀랐지만,\n"
	keyWait
		type = 1
	clearMsg
	"저는 너무 흥분한 나머지\n"
	keyWait
		type = 1
	clearMsg
	"키가 조금 자랐습니다!\n"
	keyWait
		type = 1
	clearMsg
	"오늘 제 키는\n3피트 10.48인치입니다.\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	printPlayerName1
	", 우리를 실망시키지 마!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"반 친구들에게는 내가\n3피트 11인치라고 말하지만,\n"
	keyWait
		type = 1
	clearMsg
	"사실은 3피트 10인치야.\n"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	printPlayerName1
	", 우리를 실망시키지 마!"
	keyWait
		type = 0
	end
	end
}
