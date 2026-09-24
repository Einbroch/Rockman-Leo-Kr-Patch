@archive 0298
@size 5

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"막다른 길이야."
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"전파가 왜곡되고\n있는 것 같아.\n"
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
		npc = 1
	"이제 어떡하지?"
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
	"글쎄, 원인은 이\n근처에 있을 텐데...\n"
	keyWait
		type = 1
	clearMsg
	"응?"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 고철 덩어리가 좀\n수상한데.\n"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	", 잠깐 저 안으로\n웨이브 인해 봐."
	keyWait
		type = 0
	end
	end
}
