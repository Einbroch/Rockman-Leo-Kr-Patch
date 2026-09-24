@archive 0120
@size 4

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아!"
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
	printPlayerName1
	", 무슨 일이야?"
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
	"뭔가 아주 안 좋은 일이\n일어날 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"그냥 내\n착각이겠지?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	mugshotAnimation
		animation = 1
	"........."
	keyWait
		type = 0
	end
	end
}
