@archive 0605
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 4
	"뭔가 문제가\n있는 것 같아, 이\n"
	keyWait
		type = 1
	clearMsg
	"소각로... 뭐가\n문제일까?\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"소각로를\n꺼야 해\n"
	keyWait
		type = 1
	clearMsg
	"EM 방사 때문에\n제어를 잃으면 무슨 일이\n"
	keyWait
		type = 1
	clearMsg
	"생길지 모르니까...\n"
	keyWait
		type = 0
	end
	end
}
