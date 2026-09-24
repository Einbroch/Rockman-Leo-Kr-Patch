@archive 1102
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"지금은 그곳에\n갈 이유가 없어…\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그 녀석을 찾아보러\n가야겠어…\n"
	keyWait
		type = 2
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"지금 웨이브 아웃하면\n분명 들키고 말 거야!\n"
	keyWait
		type = 0
	end
	end
}
