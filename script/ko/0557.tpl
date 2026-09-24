@archive 0557
@size 255

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
	"다들 어디 갔지?\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"*후우* 피곤하다...\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"추가 점수\n과제\n"
	keyWait
		type = 1
	clearMsg
	"숙제를 하고 있어!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"다들 집에 갔지만,\n나는 남아서\n"
	keyWait
		type = 1
	clearMsg
	"청소를 돕고 있어!\n같이 해 줄래?\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"타임스 스퀘어에서\n싸움이 났다는\n"
	keyWait
		type = 1
	clearMsg
	"얘기 들었어?\n...믿을 수가 없네!"
	keyWait
		type = 0
	end
	end
}
