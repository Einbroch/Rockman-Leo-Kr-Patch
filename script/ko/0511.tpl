@archive 0511
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2060
		jumpIfTrue = 10
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"여기 안에서 뭔가가\n돌아다니고 있어.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2060
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 11
	"아마치 씨가 어제 발견한\n그 전파 말인데…\n"
	keyWait
		type = 1
	clearMsg
	"내가 생각한 게\n맞는 걸까?\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"으아아아! 방, 방금 그건\n뭐였지?\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"천장에 나타났던\n그 세계…\n"
	keyWait
		type = 1
	clearMsg
	"전에 본 적이 있는\n것 같아."
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"아마치 씨의 지시로,\n"
	keyWait
		type = 1
	clearMsg
	"과학 박물관은\n당분간 문을 닫습니다.\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"요즘 아마치 씨가 바빠\n보여서,\n"
	keyWait
		type = 1
	clearMsg
	"내가 할 수 있는 일은\n도와드려야 해.\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"외계인들이 지구를\n노릴 줄은\n몰랐어."
	keyWait
		type = 1
	clearMsg
	"그럴 수도 있다는 걸\n깨닫지 못한 내가 바보였어.\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"외계인이라니…"
	keyWait
		type = 1
	clearMsg
	"그 사건은 역시\n꿈이 아니었어…\n"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"여, 여기 있으면\n안전하겠지… 아마도…\n"
	keyWait
		type = 0
	end
	end
}
