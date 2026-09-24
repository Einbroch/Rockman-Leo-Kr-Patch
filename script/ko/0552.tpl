@archive 0552
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"이제 우리 반의 한 사람이\n된 것 같지?\n"
	keyWait
		type = 1
	clearMsg
	"좋아! 그럼 이제\n다시는\n"
	keyWait
		type = 1
	clearMsg
	"「학교에 안 가겠다」는\n소리 하지 마!\n"
	keyWait
		type = 2
	checkFlag
		flag = 1591
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1591
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"으으... 배고파!\n점심시간이 기다려져!\n"
	keyWait
		type = 2
	checkFlag
		flag = 1592
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1592
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"오늘 수업 준비는\n됐지?\n"
	keyWait
		type = 1
	clearMsg
	"공부를 잘하는 비결 중\n하나를 복습하는 중이야.\n"
	keyWait
		type = 2
	checkFlag
		flag = 1593
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1593
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"어, 좋은 아침!"
	keyWait
		type = 1
	clearMsg
	"잘 적응하고 있는\n것 같네.\n"
	keyWait
		type = 1
	clearMsg
	"네가 잘 지내서 기뻐.\n"
	keyWait
		type = 2
	checkFlag
		flag = 1594
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1594
	end
}
script 4 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"큰일 났다... 숙제를\n깜빡했어!\n"
	keyWait
		type = 2
	checkFlag
		flag = 1595
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1595
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"오늘은 선생님\n도우미라서\n"
	keyWait
		type = 1
	clearMsg
	"모두에게 밝고 친절하게\n대해 줘야 해!\n"
	keyWait
		type = 2
	checkFlag
		flag = 1596
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1596
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"「베스트 1000 카운트다운」\n봤어?\n"
	keyWait
		type = 1
	clearMsg
	"내비 팝 그룹\n「내비프」, 정말 멋졌어!\n"
	keyWait
		type = 2
	checkFlag
		flag = 1597
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1597
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"내비프 브로마이드를\n살까...?\n"
	keyWait
		type = 1
	clearMsg
	"하지만 지금은 너무 인기가\n많아서\n"
	keyWait
		type = 1
	clearMsg
	"구하지도 못할 것 같아.\n"
	keyWait
		type = 2
	checkFlag
		flag = 1598
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1598
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"아, 쓸모없는 브라더가\n있는 게\n"
	keyWait
		type = 1
	clearMsg
	"없는 것보다 더\n성가시다니까!\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"이번 주 내내 수업 시간에\n너무 많이 졸아서\n"
	keyWait
		type = 1
	clearMsg
	"따라잡으려면 정말\n공부해야 해...\n"
	keyWait
		type = 1
	clearMsg
	"그게 얼마나 끔찍한지\n너는 모를 거야...\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"있잖아,"
	keyWait
		type = 1
	clearMsg
	"수업 시간 내내\n엄청 졸렸는데...\n"
	keyWait
		type = 1
	clearMsg
	"수업이 끝나는 순간\n잠이 확 깨더라.\n"
	keyWait
		type = 1
	clearMsg
	"이상하지 않아?"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"타임스 스퀘어에서\n싸움이 났다고?\n"
	keyWait
		type = 1
	clearMsg
	"그건 자면서 넘길 일이\n아니잖아!\n"
	keyWait
		type = 0
	end
	end
}
