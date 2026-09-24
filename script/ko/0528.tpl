@archive 0528
@size 256

script 11 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 10
	"학교에 오는 게 좋을 거야.\n"
	keyWait
		type = 1
	clearMsg
	"다들 널 걱정하고\n있어.\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"무서워서 여기\n왔어…\n"
	keyWait
		type = 1
	clearMsg
	"여기가 제일 안전할 것\n같았거든…\n"
	keyWait
		type = 0
	end
	end
}
