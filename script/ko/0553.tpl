@archive 0553
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
	"다들 널 걱정하고\n있어! 어서\n"
	keyWait
		type = 1
	clearMsg
	"학교로 돌아와!\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"다른 애들은\n괜찮을까..."
	keyWait
		type = 0
	end
	end
}
