@archive 0326
@size 3

script 0 mmsf1 {
	msgOpen
	"*바스락바스락*"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"…후우!!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"모든 희망을\n잃어 가던 참에,"
	keyWait
		type = 1
	clearMsg
	"절 구해 주셨군요!"
	keyWait
		type = 0
	end
	end
}
