@archive 0616
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어서 우주로\n가자!\n"
	keyWait
		type = 1
	clearMsg
	"설마 겁먹고\n꽁무니 빼는 건 아니겠지!?\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"통신 시스템은\n내게 맡겨.\n"
	keyWait
		type = 1
	clearMsg
	"넌 집에 돌아가서\n좀 쉬는 게 좋겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"그리고 "
	printPlayerName1
	"...\n...조심해."
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"기다리고 있을 테니까,\n꼭 돌아와야 해.\n"
	keyWait
		type = 0
	end
	end
}
