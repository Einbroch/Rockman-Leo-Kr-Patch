@archive 0303
@size 4

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"또\n제미니의 부하야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"해치우고 웨이브 로드를\n복구하자!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"응!"
	keyWait
		type = 0
	end
	end
}
