@archive 0276
@size 11

script 0 mmsf1 {
	msgOpen
	"*중얼중얼*"
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
		npc = 0
	"무슨 일이야?"
	keyWait
		type = 2
	soundFadeOutBGM
		length = 180
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"내가 줄곧 널 싫어했다는\n건 몰랐겠지!\n"
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
		mugshot = Worker
	"네 이름만 들어도\n화가 난단 말이야.\n"
	keyWait
		type = 2
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"싸우자는 거야?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"어이, "
	printPlayerName1
	"..."
	keyWait
		type = 1
	clearMsg
	"비주얼라이저를 써.\n"
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
		npc = 0
	"아, 맞다."
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"응? 그게 뭐야?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 사람들 주변에 이상한\n전파가 떠 있어.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"\"+\"? 그럼 \"긍정\"\n같은 건가?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저게 사람들을 싸우게\n만드는 모양이야.\n"
	keyWait
		type = 1
	clearMsg
	"전화한 사람은 네게\n뭔가 재미있는 걸\n"
	keyWait
		type = 1
	clearMsg
	"보여 주고 싶다고\n했지?\n"
	keyWait
		type = 1
	clearMsg
	"아마 이걸 말한\n걸까?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그 말이 맞는 것 같아...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"그래서 어떻게 할 거야?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"그냥 내버려 두고 가는 건\n마음에 걸려.\n"
	keyWait
		type = 1
	clearMsg
	"그리고 전화한 사람이 누군지도\n알고 싶고...\n"
	keyWait
		type = 1
	clearMsg
	"좋아, 일단 전파 세계로\n들어가서\n"
	keyWait
		type = 1
	clearMsg
	"저 전파가 뭔지부터\n알아보자.\n"
	keyWait
		type = 0
	end
	end
}
