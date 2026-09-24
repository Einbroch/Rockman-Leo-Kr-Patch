@archive 0698
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1858
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 1965
		jumpIfTrue = 2
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 1
	"으아아아!!"
	keyWait
		type = 1
	clearMsg
	"내 친구들이 전부\n저 쓰레기 밑에 깔렸어!!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"진정해! 뭘 찾아야 하는지만 말해 주면\n내가 바로 파낼게.\n"
	keyWait
		type = 1
	clearMsg
	"전부 파낼게!\n약속할게!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"음... 그게..."
	keyWait
		type = 1
	clearMsg
	"음악을 좋아하는 친구가\n한 명 있고..."
	keyWait
		type = 1
	clearMsg
	"또 한 명은 눈에\n띄는 곳에 있었어...\n"
	keyWait
		type = 1
	clearMsg
	"그리고 한 명은\n춥다고 투덜거렸어.\n"
	keyWait
		type = 1
	clearMsg
	"제발! 친구들을 도와줘!!\n"
	keyWait
		type = 2
	flagSet
		flag = 1965
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"음... 그게... 어디\n보자..."
	keyWait
		type = 1
	clearMsg
	"음악을 좋아하는 친구가\n한 명 있고..."
	keyWait
		type = 1
	clearMsg
	"또 한 명은 눈에\n띄는 곳에 있었어...\n"
	keyWait
		type = 1
	clearMsg
	"그리고 한 명은\n춥다고 투덜거렸어.\n"
	keyWait
		type = 1
	clearMsg
	"제발! 친구들을 도와줘!!\n"
	keyWait
		type = 2
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 1939
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 1940
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 1941
		jumpIfTrue = continue
		jumpIfFalse = 1
	msgOpen
	mugshotShowNPC
		npc = 1
	"앞쪽에 이상한 전파가\n있어요!\n"
	keyWait
		type = 1
	clearMsg
	"조심하세요!\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"네 덕분에\n모두 원래대로\n돌아왔어!"
	keyWait
		type = 1
	clearMsg
	"정말 정말 고마워!\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"아직 뭔가 묻혀\n있는 것 같아...\n"
	keyWait
		type = 1
	clearMsg
	"소나로 찾아보는 게\n어때?\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	checkFlag
		flag = 1953
		jumpIfTrue = continue
		jumpIfFalse = 4
	checkFlag
		flag = 1954
		jumpIfTrue = continue
		jumpIfFalse = 4
	checkFlag
		flag = 1955
		jumpIfTrue = continue
		jumpIfFalse = 4
	msgOpen
	mugshotShowNPC
		npc = 1
	"전부 찾은\n것 같아..."
	keyWait
		type = 0
	end
	end
}
