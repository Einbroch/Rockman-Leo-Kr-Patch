@archive 0314
@size 2

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"좋아, 다들 모였지!\n"
	keyWait
		type = 1
	clearMsg
	"셋을 센다!\n하나… 둘… 셋!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotHide
	"쓰레기를\n치웠어!\n"
	keyWait
		type = 0
	end
	end
}
