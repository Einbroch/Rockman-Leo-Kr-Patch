@archive 0156
@size 12

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"드디어 전파 변환했어.\n"
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
	"어, 저쪽 좀 봐, "
	printPlayerName1
	"!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"뭐가?"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"운이 좋네. 우주 시뮬레이터와\n이 구역이\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 로드로 연결되어\n있어.\n"
	keyWait
		type = 1
	clearMsg
	"저 너머에 우주 시뮬레이터가\n있어.\n"
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
		npc = 1
	"하지만…"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"로드가 엉망이야.\n저기로 갈 수 없어.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그럼 EM파를\n고쳐야겠네.\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"EM파를 고친다고?\n어떻게?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"먼저 이 건물 안의\n전자 기기를 전부\n"
	keyWait
		type = 1
	clearMsg
	"살펴보자!\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"그게 정말 도움이\n될까?\n"
	keyWait
		type = 1
	clearMsg
	"그리고 네가 정말\nEM파를 고칠 수 있어?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"생각해 봐! 이 근처에\nEM파를 끌어당기는\n"
	keyWait
		type = 1
	clearMsg
	"전자 기기가\n있을까?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"블랙홀 발생기!\n"
	keyWait
		type = 1
	clearMsg
	"알겠다. 그걸\n확인하면…\n"
	keyWait
		type = 1
	clearMsg
	"하지만 그 사람은\n고장 났다고 했잖아…\n"
	keyWait
		type = 0
	end
	end
}
