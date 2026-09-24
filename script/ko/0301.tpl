@archive 0301
@size 6

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"제, 제미니 님!"
	keyWait
		type = 1
	clearMsg
	"으아아아악!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"좋아, 웨이브 로드를\n복구하자.\n"
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
	"응!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"바로 이거야!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
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
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이제 됐을 거야.\n"
	keyWait
		type = 1
	clearMsg
	"좋아, 웨이브 아웃하자, "
	printPlayerName1
	"!"
	keyWait
		type = 0
	end
	end
}
