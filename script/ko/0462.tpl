@archive 0462
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"학교생활은\n즐겁니?\n"
	keyWait
		type = 1
	clearMsg
	"친구를 많이 사귀렴!\n"
	keyWait
		type = 0
	end
	end
}
