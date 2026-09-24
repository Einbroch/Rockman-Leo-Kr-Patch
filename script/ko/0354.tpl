@archive 0354
@size 7

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"이 더미를 치우지 않으면\n반대편으로 갈 수\n"
	keyWait
		type = 1
	clearMsg
	"없어.\n\n"
	keyWait
		type = 1
	clearMsg
	"양이 많아 보이지만,\n해 봐야지...\n"
	keyWait
		type = 1
	clearMsg
	"음...?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"왜 그래?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"*헉헉* 숨쉬기가\n좀 힘들어.\n"
	keyWait
		type = 1
	clearMsg
	"여기엔 공기가\n있어야 한다고\n생각했는데."
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"공기 시스템에 문제가\n생겼나 봐.\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"큰일이네. 난 어떻게\n해야 하지?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"내가 어떻게 알아!?\n"
	keyWait
		type = 1
	clearMsg
	"그래도 네가\n할 수 있는 일이\n"
	keyWait
		type = 1
	clearMsg
	"분명 있을 거야. 여기 있는 건\n너뿐이니까.\n"
	keyWait
		type = 1
	clearMsg
	"빨리 뭔가 하지\n않으면,"
	keyWait
		type = 1
	clearMsg
	"공기가 다 떨어질\n거야!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"난 어떻게 해야 하지?\n"
	keyWait
		type = 0
	end
	end
}
