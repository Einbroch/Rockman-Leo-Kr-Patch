@archive 0157
@size 5

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"좋아!!"
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
	"이제 이걸\n켜 보자.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"어, 이건가?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	mugshotHide
	msgOpen
	storeOWVar
		variable = 0
		value = 2
	soundDisableTextSFX
	"*위이잉*"
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
	"작동시킨 것\n같네."
	keyWait
		type = 1
	clearMsg
	"이제 웨이브 로드로\n가서 확인하자.\n"
	keyWait
		type = 0
	end
	end
}
