@archive 0558
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
	"방과 후에는 이 교실이\n조금\n"
	keyWait
		type = 1
	clearMsg
	"쓸쓸해져\n...\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"지구는 어떻게 되는\n거야!?\n"
	keyWait
		type = 0
	end
	end
}
