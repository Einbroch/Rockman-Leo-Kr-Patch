@archive 0597
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"이 모니터도\n고장 났어...\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"갑자기,\n이것들이 전부 작동하지 않아...\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"이상하네... 망가진\n것 같지는 않은데...\n"
	keyWait
		type = 1
	clearMsg
	"컴퓨터들이\n영향을 받고 있나 봐\n"
	keyWait
		type = 1
	clearMsg
	"어떤 종류의\n간섭 때문인가..."
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"무, 무서워..."
	keyWait
		type = 0
	end
	"지구는\n어떻게 되는 거야?"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"저\n외계인들이\n"
	keyWait
		type = 1
	clearMsg
	"내 상품을 망가뜨린 것 같군. 놈들이\n여기 오기만 하면, 내가 단단히\n"
	keyWait
		type = 1
	clearMsg
	"한마디 해 줘야겠어!\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"외계인들이 이런\n"
	keyWait
		type = 1
	clearMsg
	"쓰레기장에 뭐 볼 게 있다고?\n"
	keyWait
		type = 1
	clearMsg
	"사람들의 관심을\n많이 끌지 않을\n"
	keyWait
		type = 1
	clearMsg
	"만한\n곳 말이야...\n"
	keyWait
		type = 0
	end
	end
}
