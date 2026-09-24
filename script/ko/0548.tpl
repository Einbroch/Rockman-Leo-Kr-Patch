@archive 0548
@size 256

script 10 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 3
	"이 3D 퍼즐, 정말\n어렵네..."
	keyWait
		type = 1
	clearMsg
	"이걸 풀기 전에는\n집에 갈 수 없어!\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"이 모든\n일이\n"
	keyWait
		type = 1
	clearMsg
	"실제로 일어나다니...\n믿기지가 않아...\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 11
	"아... 또 위궤양이\n도졌나 보군."
	keyWait
		type = 1
	clearMsg
	"내 약이 어디 있지?\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"이, 이, 이, 이건\n좋지 않은데...\n"
	keyWait
		type = 0
	end
	end
}
