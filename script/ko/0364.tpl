@archive 0364
@size 5

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QueenOphiuca
	"폐하… 용서해\n주십시오!!\n"
	keyWait
		type = 1
	clearMsg
	"네놈… 저주받은\n워록… 안드로메…\n"
	keyWait
		type = 1
	clearMsg
	"아아아아악!!"
	keyWait
		type = 0
	end
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"이제 남은 건 FM\n왕과…\n"
	keyWait
		type = 1
	clearMsg
	"안드로메다뿐이야!\n\n"
	keyWait
		type = 1
	clearMsg
	"서둘러야 해!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"마지막 잠금 장치가 열렸어.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"드디어 마지막\n전투야!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"맞아!"
	keyWait
		type = 0
	end
	end
}
