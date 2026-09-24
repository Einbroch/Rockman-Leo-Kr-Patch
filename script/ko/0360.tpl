@archive 0360
@size 5

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LibraScales
	"안 돼애애애..."
	keyWait
		type = 1
	clearMsg
	"날 쓰러뜨렸다고 해도...\n네 앞에는\n"
	keyWait
		type = 1
	clearMsg
	"파멸과 멸망만이\n기다리고 있다...\n"
	keyWait
		type = 1
	clearMsg
	"안드로메다가... 깨어나...고\n있다...\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"안드로메다..."
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"안드로메다가 완전히 깨어나기\n직전이야...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그럼 서둘러야 해!\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"좋아, 문을 열었어!\n"
	keyWait
		type = 1
	clearMsg
	"가자!"
	keyWait
		type = 0
	end
	end
}
