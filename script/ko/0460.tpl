@archive 0460
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 8
	"내가 보이지?\n그렇다면,\n"
	keyWait
		type = 1
	clearMsg
	"지금 당장 다음 수업을\n해 줄게!\n"
	keyWait
		type = 1
	clearMsg
	"자, 수학 숙제는\n끝냈지?\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"영어 리포트도\n다 썼고?\n"
	keyWait
		type = 1
	clearMsg
	"아니? 그럼 곤란한데.\n어서 서둘러!\n"
	keyWait
		type = 0
	end
	end
}
