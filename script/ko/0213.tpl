@archive 0213
@size 9

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"좋아, 전부\n해치웠어!\n"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 1
		jumpIfLeo = 3
		jumpIfDragon = 2
	end
}
script 1 mmsf1 {
	soundStop
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	printPlayerName1
	"."
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	soundStop
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	printPlayerName1
	"."
	keyWait
		type = 0
	end
	jump
		target = 3
	end
}
script 3 mmsf1 {
	soundStop
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	printPlayerName1
	"."
	keyWait
		type = 0
	end
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"첫 번째 시련을\n통과했다."
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
		mugshot = DragonSkyShadow
	"하지만 진짜 시련은\n지금부터 시작이다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"이제 두 번째 시련을\n시작하겠다.\n"
	keyWait
		type = 1
	clearMsg
	"모은 스타 라이트를\n가져와서\n"
	keyWait
		type = 1
	clearMsg
	"우리 앞에 와라.\n\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"바로 이거야, "
	printPlayerName1
	". 가자."
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"응!"
	keyWait
		type = 0
	end
	end
}
