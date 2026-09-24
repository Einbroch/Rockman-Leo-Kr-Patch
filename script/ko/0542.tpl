@archive 0542
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1540
		jumpIfTrue = 2
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"너는 이 반 학생이\n아니지?\n"
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
	checkFlag
		flag = 1540
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"네 반은 2층에\n있어.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"오늘 밤에는 아빠랑\n저녁을 먹을 거야!\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"너무 늦게까지 있지는 마,\n알겠지?\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"수업 시간에 방정식을\n배우고 있어.\n"
	keyWait
		type = 1
	clearMsg
	"정말 어려운 내용이야!\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"이 학생의 호기심은\n정말 대단하구나!\n"
	keyWait
		type = 1
	clearMsg
	"우리 퀴즈 왕이라면\n당연한 일이지만 말이야!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"숙제 잊지\n마, 알겠지?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 5
	"네, 선생님!"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"보세요! 숙제 다 했어요!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 7
	"오, 정말 잘했구나!"
	keyWait
		type = 1
	clearMsg
	"계속 그렇게 하렴! 알겠지?\n"
	keyWait
		type = 0
	end
	end
}
