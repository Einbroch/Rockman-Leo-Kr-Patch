@archive 0433
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	msgOpen
	"임시 메시지"
	keyWait
		type = 0
	end
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"좀 더 안쪽으로 들어가 볼까...?\n"
	keyWait
		type = 0
	end
	end
}
script 49 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"좋아... 과학 박물관으로\n가자."
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"박물관 전시물을\n확인해 볼까.\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"아마치 씨가 있는 곳으로\n돌아가야겠다...\n"
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"연구실에 가야겠다...\n\n"
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"우주 시뮬레이터 투어...\n"
	keyWait
		type = 1
	clearMsg
	"과학 박물관으로\n가야겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 65 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"전파를 끌어당길 수 있는\n무언가라...\n"
	keyWait
		type = 1
	clearMsg
	"그런 전시물이\n있었던 것 같은데...\n"
	keyWait
		type = 0
	end
	end
}
script 66 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"고쳐졌다! 이제 저편으로\n갈 수 있어!\n"
	keyWait
		type = 0
	end
	end
}
script 67 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"우주 시뮬레이터 컴프로\n가야 해!\n"
	keyWait
		type = 0
	end
	end
}
