@archive 0563
@size 256

script 10 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 11
	"근육이 타는 느낌을 즐겨야지!\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 12
	"*헉* 이제 막 몸을 풀었을\n뿐이야!\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"세상이 끝난다\n해도\n"
	keyWait
		type = 1
	clearMsg
	"난 계속 달릴 거야!\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"뭐든지 덤벼!\n내 발놀림으로\n"
	keyWait
		type = 1
	clearMsg
	"피해 주겠어!\n"
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
		npc = 14
	"막을 올려라...\n"
	keyWait
		type = 1
	clearMsg
	"막을 내려라...\n"
	keyWait
		type = 1
	clearMsg
	"일 년에 몇 번밖에\n사용되지 않는 나지만.\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 14
	"엄청난 전파가 다가오고\n있어...\n"
	keyWait
		type = 1
	clearMsg
	"이제는 이 막도\n날 지켜 주지 못하겠지.\n"
	keyWait
		type = 0
	end
	end
}
