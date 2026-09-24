@archive 0517
@size 256

script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"엄마가 걱정할 만한\n짓은 하지 마.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"나으면 다시 공원에\n놀러 가자.\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 97
		upper = 98
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 98
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"*삐삐삐* 아마치 씨는\n정말 바쁘대.\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"*삐삐삐*"
	keyWait
		type = 1
	clearMsg
	"엄청난 일이\n벌어질 것\n같아."
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"이 행성에 무슨\n일이 벌어질까…?\n"
	keyWait
		type = 0
	end
	end
}
