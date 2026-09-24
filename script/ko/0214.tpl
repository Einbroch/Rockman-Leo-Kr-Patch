@archive 0214
@size 14

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"스타 라이트를\n전부 모았어.\n"
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
	"이제 어떻게 해?"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 2
		jumpIfLeo = 6
		jumpIfDragon = 4
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"기다려라..."
	keyWait
		type = 1
	clearMsg
	"다음은..."
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	checkGameVersion
		jumpIfPegasus = continue
		jumpIfLeo = 7
		jumpIfDragon = 5
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"내가 너희의 상대가 되겠다.\n"
	keyWait
		type = 1
	clearMsg
	"나를 쓰러뜨리면,\n\n"
	keyWait
		type = 1
	clearMsg
	"별의 힘은\n너희 것이 된다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"기다려라..."
	keyWait
		type = 1
	clearMsg
	"다음은..."
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"내가 너희의 상대가 되겠다.\n"
	keyWait
		type = 1
	clearMsg
	"나를 쓰러뜨리면,\n"
	keyWait
		type = 1
	clearMsg
	"별의 힘은\n너희 것이 된다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"기다려라..."
	keyWait
		type = 1
	clearMsg
	"다음은..."
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"내가 너희의 상대가 되겠다.\n"
	keyWait
		type = 1
	clearMsg
	"나를 쓰러뜨리면,\n"
	keyWait
		type = 1
	clearMsg
	"별의 힘은\n너희 것이 된다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"우린 약골이 아니야.\n반드시 이길 거야. 그리고\n"
	keyWait
		type = 1
	clearMsg
	"우리가 얼마나 강한지\n똑똑히 보여 주겠어.\n"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 9
		jumpIfLeo = 11
		jumpIfDragon = 10
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"나를\n그저\n"
	keyWait
		type = 1
	clearMsg
	"스타 가디언 따위와 같다고 생각하지 마라.\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"나를\n그저\n"
	keyWait
		type = 1
	clearMsg
	"스타 가디언 따위와 같다고 생각하지 마라.\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"나를\n그저\n"
	keyWait
		type = 1
	clearMsg
	"스타 가디언 따위와 같다고 생각하지 마라.\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"온다, "
	printPlayerName1
	"!!"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"알았어!"
	keyWait
		type = 0
	end
	end
}
