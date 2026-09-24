@archive 0311
@size 7

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"이… 이렇게 될\n생각은 아니었는데!!\n"
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
	"으으윽…"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"츠… 츠카사!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"빌어먹을!!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"으아아아아악!!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"제미니…"
	keyWait
		type = 1
	clearMsg
	"힘을 탐낸 것이\n그의 파멸을 불렀지.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"나…"
	keyWait
		type = 1
	clearMsg
	"이런 짓은\n하고 싶지 않았어…\n"
	keyWait
		type = 1
	clearMsg
	"이런 건…"
	keyWait
		type = 0
	end
	end
}
