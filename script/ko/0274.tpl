@archive 0274
@size 3

script 0 mmsf1 {
	msgOpen
	"그리고 다음 날\n방과 후...\n"
	keyWait
		type = 1
	clearMsg
	soundDisableTextSFX
	soundPlay
		sound = 297
	"*딩동\n      딩동*"
	wait
		frames = 150
	keyWait
		type = 0
	end
	soundEnableTextSFX
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"자, 오늘은 여기까지다.\n얘들아.\n"
	keyWait
		type = 1
	clearMsg
	"이제 모두 곧장\n집에 가도록 해라.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"이제 다 된 것 같네...\n집에 가자.\n"
	keyWait
		type = 0
	end
	end
}
