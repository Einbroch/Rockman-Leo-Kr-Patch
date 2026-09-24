@archive 0273
@size 5

script 0 mmsf1 {
	msgOpen
	"밤. 며칠\n후...\n"
	keyWait
		type = 1
	clearMsg
	soundDisableTextSFX
	soundPlay
		sound = 296
	"*쾅*"
	wait
		frames = 20
	keyWait
		type = 1
	clearMsg
	"*퍽*"
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"으악!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"제-제발...\n날 내버려 둬...\n"
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
	"......"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Rey
	"...흥."
	keyWait
		type = 0
	end
	end
}
