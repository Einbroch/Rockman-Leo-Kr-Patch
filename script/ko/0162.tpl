@archive 0162
@size 4

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"잘했어, 워록."
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"으윽…"
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
		mugshot = AaronBoreal
	"들리니? 신스케…\n"
	keyWait
		type = 1
	clearMsg
	"그만해 주세요!"
	keyWait
		type = 1
	clearMsg
	"제발 제 말 좀 들어 주세요!\n"
	keyWait
		type = 0
	end
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"……"
	keyWait
		type = 0
	end
	end
}
