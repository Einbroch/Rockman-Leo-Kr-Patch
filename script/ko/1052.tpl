@archive 1052
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 35
		upper = 36
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 8
	"안녕… 어머, 너\n참 특이한 내비구나…\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"키자마로의 키를\n키울 방법을 생각 중이야.\n"
	keyWait
		type = 0
	end
	end
}
