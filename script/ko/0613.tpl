@archive 0613
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 2072
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 6
	"루나에게 안부 전해 줘!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"너와 루나 사이가\n"
	keyWait
		type = 1
	clearMsg
	"다시 좋아진 것 같아서\n다행이야...\n"
	keyWait
		type = 0
	end
	end
}
