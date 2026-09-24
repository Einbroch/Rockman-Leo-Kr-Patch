@archive 0351
@size 4

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"잠깐. 뭔가 불길한 기운이\n느껴져...\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"불길한 기운? 무슨\n말이야?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"바로 앞에 뭔가 안\n좋은 게 있어.\n"
	keyWait
		type = 1
	clearMsg
	"하하. 하지만\n생각해 보면,\n"
	keyWait
		type = 1
	clearMsg
	"여긴 적의\n본거지잖아.\n"
	keyWait
		type = 1
	clearMsg
	"놈들이 없으면 오히려\n이상하지.\n"
	keyWait
		type = 1
	clearMsg
	"아무튼 조심하고,\n\n"
	keyWait
		type = 1
	clearMsg
	"방심하지 마.\n가자!\n"
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
	"알겠어!"
	keyWait
		type = 0
	end
	end
}
