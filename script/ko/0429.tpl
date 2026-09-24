@archive 0429
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 16
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 2
		upper = 2
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 0
		upper = 1
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"임시 메시지"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"그럼 순간이동해서\n"
	keyWait
		type = 1
	clearMsg
	"그 사람의 컴퓨터 공간으로 들어가야겠네...\n꿀꺽\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"남의 트랜서를\n뒤지는 건\n"
	keyWait
		type = 1
	clearMsg
	"기분이 영 찜찜한데...\n\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"마을 어딘가의\n컴퓨터 공간에 FM 성인이\n"
	keyWait
		type = 1
	clearMsg
	"숨어 있는 걸까?\n\n"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"일단 집에\n가야겠다..."
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"하암… 좀 쉬어야겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 562
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 560
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 558
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 554
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 550
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 548
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 1
	"곧 별이\n나오겠지...\n"
	keyWait
		type = 1
	clearMsg
	"비스타 포인트로\n올라가야겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"비스타 포인트로\n올라가 볼까.\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"집에 가야겠다...\n"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"저 트럭을 멈출 방법이\n있을 거야...\n"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"트럭 컴퓨터 안으로\n들어가야 해...\n"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"다른 방법은 없어...\n다시 들어가야 해...\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"신호가 어디서 오는지\n알아내야 해.\n"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"높은 곳까지 닿을 수 있는\n무언가라...\n"
	keyWait
		type = 1
	clearMsg
	"비스타 포인트의 그 날아다니는\n사람에게 물어볼까.\n"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"높은 곳까지 닿을 수 있는\n무언가가 필요해...\n"
	keyWait
		type = 1
	clearMsg
	"저쪽에 뭔가\n있을까?\n"
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"저 음료는 사야겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"자판기의 컴퓨터 공간을\n확인해 보자!\n"
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"자판기가\n고쳐져 있으면 좋겠는데...\n"
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"이걸 RC 헬리콥터와\n바꾸자!\n"
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"RC 헬리콥터는 손에\n넣었고... 이제\n"
	keyWait
		type = 1
	clearMsg
	"나무에 걸린 공을\n내려야 해.\n"
	keyWait
		type = 0
	end
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"이제 집에\n가야겠다."
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"어서 집에 돌아가야지.\n"
	keyWait
		type = 1
	clearMsg
	"좀 쉬어야겠어!\n"
	keyWait
		type = 0
	end
	end
}
script 45 mmsf1 {
	checkFlag
		flag = 790
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 788
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkFlag
		flag = 837
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 847
		jumpIfTrue = 51
		jumpIfFalse = continue
	checkFlag
		flag = 836
		jumpIfTrue = 50
		jumpIfFalse = continue
	checkFlag
		flag = 786
		jumpIfTrue = 49
		jumpIfFalse = continue
	checkFlag
		flag = 835
		jumpIfTrue = 48
		jumpIfFalse = continue
	checkFlag
		flag = 784
		jumpIfTrue = 47
		jumpIfFalse = continue
	checkFlag
		flag = 782
		jumpIfTrue = 46
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 1
	"AMAKEN에는 버스를 타고\n가는 거 맞지?\n"
	keyWait
		type = 0
	end
	end
}
