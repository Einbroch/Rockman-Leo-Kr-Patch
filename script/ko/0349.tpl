@archive 0349
@size 5

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"여기가 우주 정거장이야?\n"
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
	"응. 저 아래를 봐.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"와, 우리 정말\n우주에 와 있구나.\n"
	keyWait
		type = 1
	clearMsg
	"아, 맞다... 공기는 어때?\n"
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
	"전파 형태로 있는 동안에는\n공기가 필요 없어.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 현실 세계에\n공기가\n"
	keyWait
		type = 1
	clearMsg
	"남아 있는지는 알 수 없어. 조금은\n있을 것 같지만,\n"
	keyWait
		type = 1
	clearMsg
	"전파를 내보내 보기 전에는\n확인할 수 없겠지...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"공기가 있었으면 좋겠다...\n"
	keyWait
		type = 1
	clearMsg
	"그래도 이제 와서 돌아갈 수는\n없어!\n"
	keyWait
		type = 1
	clearMsg
	"내가 갈 수 있는 길은\n앞으로 나아가는 것뿐이야!\n"
	keyWait
		type = 0
	end
	end
}
