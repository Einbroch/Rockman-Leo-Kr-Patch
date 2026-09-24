@archive 1046
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 35
		upper = 36
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 3
	"*삐 삐 삐*"
	keyWait
		type = 1
	clearMsg
	"이 방의 주인은\n곤타고,\n"
	keyWait
		type = 1
	clearMsg
	"방이 엉망인 건\n알지만,\n"
	keyWait
		type = 1
	clearMsg
	"그저 외로운 녀석일 뿐이야…\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"곤타의 스트레스 수치가\n어제부터 계속 높아.\n"
	keyWait
		type = 1
	clearMsg
	"무슨 일이라도\n있었던 걸까?\n"
	keyWait
		type = 0
	end
	end
}
