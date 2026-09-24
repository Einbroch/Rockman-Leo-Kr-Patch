@archive 0353
@size 3

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CygnusWing
	"아아아아아... 내가\n설마...\n"
	keyWait
		type = 1
	clearMsg
	"적어도... 하늘의 별이\n되겠지이이이...\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"서둘러야 해!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"좋아, 문을\n열었어!\n"
	keyWait
		type = 1
	clearMsg
	"앞으로!"
	keyWait
		type = 0
	end
	end
}
