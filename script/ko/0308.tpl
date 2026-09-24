@archive 0308
@size 4

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"모두 +와\n- 전파에 지배당하고 있어!\n"
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
	"그래서 어떻게 할 거야?\n"
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
	"사람들이 고통받는 걸\n그냥 보고 있을 순 없어!\n"
	keyWait
		type = 1
	clearMsg
	"츠카사도 마찬가지야!\n"
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
		mugshot = OmegaXis
	"그럼 웨이브 인해!"
	keyWait
		type = 1
	clearMsg
	"그리고 저 안테나의\n컴프 스페이스로 가!\n"
	keyWait
		type = 0
	end
	end
}
