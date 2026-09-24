@archive 0321
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
	"고마워요!!"
	keyWait
		type = 1
	clearMsg
	"목숨을 구해 주셨어요!\n"
	keyWait
		type = 0
	end
	end
}
