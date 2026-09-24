@archive 0573
@size 256

script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 24
	"친구들이\n조금 늦나 보네.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 여기서 할 일이\n정말 많아!"
	keyWait
		type = 1
	clearMsg
	"얼른 왔으면\n좋겠다!\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"음, 여기 케이크는\n정말 최고야!\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"모와이를 너무 오래\n쳐다보고 있으면,\n"
	keyWait
		type = 1
	clearMsg
	"곧 눈알까지\n빙글빙글 돌게 돼!\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"흠... 아직도 안 오네,\n응...?\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 24
	"........."
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"엄마..."
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"으으으..."
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"...으으..."
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"........."
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	"으으..."
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 6
	"사텔라 경찰이 와서\n모두 데려갔어.\n"
	keyWait
		type = 1
	clearMsg
	"조금 전에 쓰러졌던\n사람들을 말이야.\n"
	keyWait
		type = 1
	clearMsg
	"역시 자기 일은\n확실히 해내네...\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"사람이 별로\n없는 건\n"
	keyWait
		type = 1
	clearMsg
	"그 일\n때문이야.\n"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"어떡하지... 지구는\n어떻게 되는 거야?\n"
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"어차피 세상이\n끝나 간다는데,\n"
	keyWait
		type = 1
	clearMsg
	"여기 있는 케이크를\n전부 먹어 봐야지!\n"
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"혹시 이 모와이가\n외계인을 불러들이는 걸까?\n"
	keyWait
		type = 0
	end
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"이렇게 사람이 많은\n마을에 계속 있다간\n"
	keyWait
		type = 1
	clearMsg
	"나도 외계인한테\n다칠지 몰라...\n"
	keyWait
		type = 0
	end
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"엄청난 양의 Z파가\n다가오고 있어!!\n"
	keyWait
		type = 1
	clearMsg
	"이런 적을\n어떻게 상대하라는 거야!?\n"
	keyWait
		type = 0
	end
	end
}
