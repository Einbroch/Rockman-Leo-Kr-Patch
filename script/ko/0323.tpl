@archive 0323
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
	"저를 구해 주신 분이\n당신인가요?"
	keyWait
		type = 1
	clearMsg
	"아, 정말 감사해요!\n"
	keyWait
		type = 0
	end
	end
}
