@archive 0309
@size 2

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"츠카사..."
	keyWait
		type = 1
	clearMsg
	"저 뒤에 있을\n거야. 틀림없어.\n"
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
	"정신 바짝 차리고\n가자!\n"
	keyWait
		type = 0
	end
	end
}
