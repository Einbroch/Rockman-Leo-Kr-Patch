@archive 0505
@size 256

script 2 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2060
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 12
	"방금 아마치 씨를\n봤는데,\n"
	keyWait
		type = 1
	clearMsg
	"뭔가 골똘히\n생각하고 계시더라...\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"이 안에서 평소의\n100배나 강한 전파가\n"
	keyWait
		type = 1
	clearMsg
	"발생하고 있다는 걸\n확인했어.\n"
	keyWait
		type = 1
	clearMsg
	"대체 여기서 무슨 일이\n벌어지고 있는 거지?\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"사람이 감당할 수 있는 것보다\n더 많은 전파에 노출되면\n"
	keyWait
		type = 1
	clearMsg
	"몸에 아주 안\n좋아.\n"
	keyWait
		type = 1
	clearMsg
	"우리 몸은\n괜찮을까...?"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"아마치 씨는 아직도\n돌아오지 않으셨네.\n"
	keyWait
		type = 1
	clearMsg
	"어디로\n가신 걸까...?\n"
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
		npc = 16
	"왜 그래? 왜 그렇게\n시무룩한 표정이야?\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"오늘은 아마켄이 문을\n닫아서,\n"
	keyWait
		type = 1
	clearMsg
	"딱히 할 일이\n없네.\n"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"아아, 무서운\n무언가가 이쪽으로\n오고 있어."
	keyWait
		type = 0
	end
	end
}
