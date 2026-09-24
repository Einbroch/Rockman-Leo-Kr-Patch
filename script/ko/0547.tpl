@archive 0547
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1540
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 3
	"오늘 1교시는 체육이라\n다들 이미\n"
	keyWait
		type = 1
	clearMsg
	"밖에 나갔다.\n우리 담임 선생님은\n"
	keyWait
		type = 1
	clearMsg
	"밖에서 출석을 부르는 것도\n좋아하신다.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"서둘러 집에 가야 해...\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"난 정말 잘 깜빡하니까,\n집에서 숙제를 하면\n"
	keyWait
		type = 1
	clearMsg
	"학교에 가져오는 걸\n잊어버릴 거야.\n"
	keyWait
		type = 1
	clearMsg
	"그래서 그냥 여기 학교에서\n다 해 버려.\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"기다리게 하지 마!\n"
	keyWait
		type = 1
	clearMsg
	"그리고... 조심해, 알았지!?\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"방과 후 활동\n시간인가?\n"
	keyWait
		type = 1
	clearMsg
	"벌써?? 완전히\n잊고 있었어!!\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"타임 스퀘어에서\n싸움이 있었다고?\n"
	keyWait
		type = 1
	clearMsg
	"이건 절대\n잊지 않을 거야!\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 104
		jumpIfOutOfRange = continue
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 103
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 11
	"수업 준비를\n해야 해!!\n"
	keyWait
		type = 1
	clearMsg
	"바쁘다 바빠! 그게 바로 나야!!\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"*삐이이익*"
	keyWait
		type = 1
	clearMsg
	"어딘가에서 이상한 전파가\n일고 있는 것 같아...\n"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"다시 전부 멀쩡해져서\n정말 다행이야...\n"
	keyWait
		type = 1
	clearMsg
	"그렇게 이상하고\n무서운 전파를 느낀 건\n"
	keyWait
		type = 1
	clearMsg
	"이번이\n처음이야...\n"
	keyWait
		type = 0
	end
	end
}
script 103 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"쉬는 날은\n재충전하고\n"
	keyWait
		type = 1
	clearMsg
	"푹 쉬기 좋은 날이지. 역시\n필요한 시간이었나 봐.\n"
	keyWait
		type = 0
	end
	end
}
script 104 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"자, 이제 숙제 자료를\n정리해 볼까...\n"
	keyWait
		type = 1
	clearMsg
	"아, 그전에\n출석 기록부터\n"
	keyWait
		type = 1
	clearMsg
	"정리해야 해! 정말\n너무 바쁘다...\n"
	keyWait
		type = 0
	end
	end
}
