@archive 0516
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"음… 이걸 여기서\n조립하면, 어떻게\n꺼내야"
	keyWait
		type = 1
	clearMsg
	"하지?\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"안녕, 잘 지내?\n"
	keyWait
		type = 1
	clearMsg
	"엄청 기분 좋아 보이네.\n돈이라도 주웠어?\n"
	keyWait
		type = 1
	clearMsg
	"있어?\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"삐삐!"
	keyWait
		type = 1
	clearMsg
	"아마치 씨는\n언제나처럼 바빠!!"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"삐삐!"
	keyWait
		type = 1
	clearMsg
	"여보세요? 아마치 씨와\n이야기하고 싶으신가요?\n"
	keyWait
		type = 0
	end
	end
}
