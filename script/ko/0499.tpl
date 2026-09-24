@archive 0499
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"왜 박물관을\n폐쇄해야 하는 거야!?\n"
	keyWait
		type = 1
	clearMsg
	"책임자한테 나 대신\n말해 줄 수 있어?\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"아마치 씨가\n결정한 일이니까,\n"
	keyWait
		type = 1
	clearMsg
	"우리가 할 수 있는 일은\n별로 없을 것 같아.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"아마치 씨가 직접\n\n"
	keyWait
		type = 1
	clearMsg
	"일반인들이 다시 오길\n바란다고 했어.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"방금 아마치 씨를 봤는데,\n"
	keyWait
		type = 1
	clearMsg
	"표정이 정말\n심각해 보이더라.\n"
	keyWait
		type = 1
	clearMsg
	"무슨 일 있었어?\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"우주 침략자들이\n이쪽으로 오고 있다니, 믿을 수 없어.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 사실이라면\n더 열심히 해야겠어!\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"아이고, 아이고… 아이고,\n아이고…"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"외, 외계인들이 우릴\n파괴하러 왔어!!\n"
	keyWait
		type = 1
	clearMsg
	"이제 끝이야!!\n끝이라고!!\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 98
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 20
	"*삐익 후우우우*"
	keyWait
		type = 1
	clearMsg
	"오늘도 우주에서 오는\n신호를 포착하고 있어!!\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"*삐익 후우*"
	keyWait
		type = 1
	clearMsg
	"정체불명의 전파가\n바로 이쪽으로 오고 있어!!\n"
	keyWait
		type = 1
	clearMsg
	"*삐익 후우*"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"*삐익 후우*"
	keyWait
		type = 1
	clearMsg
	"*덜덜*"
	keyWait
		type = 0
	end
	end
}
