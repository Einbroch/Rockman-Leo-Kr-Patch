@archive 0331
@size 8

script 0 mmsf1 {
	msgOpen
	"한편, 아마켄에서는...\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"자, 대략 이 정도로\n마무리하겠습니다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	mugshotHide
	msgOpen
	"마모루!!"
	keyWait
		type = 1
	clearMsg
	"마모루!!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"마모루!!\n큰일 났어요!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"무슨 일이야, 신스케?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"따라오세요!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"우주에서 이 신호를\n포착했어요!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"이, 이 신호는! 설마...!!\n"
	keyWait
		type = 0
	end
	end
}
