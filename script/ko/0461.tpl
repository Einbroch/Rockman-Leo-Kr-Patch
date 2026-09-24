@archive 0461
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 35
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 8
	"곧 과학 시험이\n있는데,\n"
	keyWait
		type = 1
	clearMsg
	"한 글자도 공부하지\n않았구나!\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"어디 보자, 다음 수업은\n사회 과목이네.\n"
	keyWait
		type = 1
	clearMsg
	"아니면 다음 수업은\n영어였던가...?"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"이상한 소리가 들리는데,\n너무 시끄러워서\n"
	keyWait
		type = 1
	clearMsg
	"제대로 생각할 수가\n없어!\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"조심해, 알겠지? 잘 가, "
	printPlayerName1
	"!"
	keyWait
		type = 0
	end
	end
}
