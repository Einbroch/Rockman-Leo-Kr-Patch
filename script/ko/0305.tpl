@archive 0305
@size 5

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"으아아아악!!"
	keyWait
		type = 1
	clearMsg
	"제, 제미니 님!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"좋아!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"이걸 밀기만 하면...\n좋아!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	soundPlay
		sound = 298
	"*우우우웅*"
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이제 고쳐졌을 거야.\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 아웃, "
	printPlayerName1
	"!"
	keyWait
		type = 0
	end
	end
}
