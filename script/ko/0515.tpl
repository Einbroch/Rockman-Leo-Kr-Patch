@archive 0515
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"와 줘서\n기뻐!\n"
	keyWait
		type = 1
	clearMsg
	"오늘은 내 일로\n조금 바쁘지만,\n"
	keyWait
		type = 1
	clearMsg
	"즐거운 시간 보내길\n바랄게!\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"뭐, 뭐였지!? 무슨\n일이 벌어지고 있는 거야!?\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	checkFlag
		flag = 1050
		jumpIfTrue = 13
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 8
	"무, 무서워…"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	checkFlag
		flag = 1089
		jumpIfTrue = 14
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 8
	"괜찮다면,\n너와 이야기해도 될까?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"그, 그래…"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 8
	"옥상에서\n기다려 줄래?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"으, 응. 알았어."
	keyWait
		type = 2
	flagSet
		flag = 1089
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"이 방 저 끝에 있는 문으로\n옥상에 갈 수 있어.\n"
	keyWait
		type = 1
	clearMsg
	"옥상에 갈 수 있어.\n\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"그렇구나… 지금은\n안 되는 모양이네…\n"
	keyWait
		type = 1
	clearMsg
	"하지만 언젠가는\n브라더를 만들 수 있길 바랄게.\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 1062
		jumpIfTrue = 25
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"왜 그래?\n무슨 일이라도 있었어?\n"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"으으… 머리가\n너무 아파…\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	checkFlag
		flag = 1302
		jumpIfTrue = 52
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"펜던트를 옥상으로\n가져가면,\n"
	keyWait
		type = 1
	clearMsg
	"누군가 연락을\n시도할지도 몰라.\n"
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"그래서? 펜던트가\n뭔가에 반응했어?\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 125
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 49
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"*삐삐삐*"
	keyWait
		type = 1
	clearMsg
	"난 아마치 씨의 팬이야.\n"
	keyWait
		type = 1
	clearMsg
	"일에 그렇게 열심인 모습이\n정말 멋져!\n"
	keyWait
		type = 0
	end
	end
}
script 105 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"아마치 씨의 연구는\n너무 어려워서\n"
	keyWait
		type = 1
	clearMsg
	"이해할 수 없지만,\n그래도 돕고 싶어!\n"
	keyWait
		type = 0
	end
	end
}
script 110 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"EM파는 무서워……\n"
	keyWait
		type = 0
	end
	end
}
script 115 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"엄청 강한 EM파가\n느껴져!!\n"
	keyWait
		type = 0
	end
	end
}
script 120 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"아마치 씨…"
	keyWait
		type = 1
	clearMsg
	"어젯밤 신스케 씨와\n파티에 갔대.\n"
	keyWait
		type = 0
	end
	end
}
script 125 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"아마치 씨는 최근에\n무척 바빠 보이네.\n"
	keyWait
		type = 0
	end
	end
}
script 130 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"아마치 씨, 살이 좀\n찐 것 같아…\n"
	keyWait
		type = 0
	end
	end
}
