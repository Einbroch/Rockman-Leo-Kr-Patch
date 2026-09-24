@archive 0562
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 11
	"야, 나랑 같이 달리지\n않을래?\n"
	keyWait
		type = 1
	clearMsg
	"농구 코트를 50바퀴나 도는\n거야. 정말 재밌다고!!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 12
	"*헉헉* 매일\n운동하면\n"
	keyWait
		type = 1
	clearMsg
	"정말 몸에 좋아.\n너도 해볼래?\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"난 쉬는 날에도 달려!\n"
	keyWait
		type = 1
	clearMsg
	"몸에 좋으니까!\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"후우! 달리기는 정말 재밌어!!\n"
	keyWait
		type = 1
	clearMsg
	"달리고 나면 엄청난\n상쾌함을 느낄 수 있거든!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 11
	"좋아! 오늘 방과 후에는\n특별 훈련이다!\n"
	keyWait
		type = 1
	clearMsg
	"최선을 다할 거야!!\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"미래를 향해 전력\n질주다아아아아아!!\n"
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
		npc = 14
	"가끔 사람들이 날\n유령으로 착각하더라.\n"
	keyWait
		type = 1
	clearMsg
	"난 커튼 내비인데도\n말이야...\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 14
	"흠... 너도 안 좋은\n기운이 느껴져?\n"
	keyWait
		type = 1
	clearMsg
	"학생들은\n괜찮을까?\n"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 14
	"전파가 사라졌어. 아무 일도\n없어서 다행이다...\n"
	keyWait
		type = 0
	end
	end
}
script 103 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 14
	"오늘은 그냥 빈둥거리면서\n보내야겠다.\n"
	keyWait
		type = 1
	clearMsg
	"막이 올라가고,\n막이 내려가고...\n"
	keyWait
		type = 0
	end
	end
}
script 104 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 14
	"흠..."
	keyWait
		type = 1
	clearMsg
	"막에 뭔가 좀\n이상한 점이 있는 것 같아...\n"
	keyWait
		type = 1
	clearMsg
	"흠..."
	keyWait
		type = 0
	end
	end
}
