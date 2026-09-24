@archive 0302
@size 3

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"여기도 길이 막혔어\n.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"또 전파 교란인 것\n같아.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 고철 조각이 아무래도\n수상한데.\n"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	", 저 안으로 웨이브 인해."
	keyWait
		type = 0
	end
	end
}
