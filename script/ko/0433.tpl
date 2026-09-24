@archive 0433
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	msgOpen
	"임시 메시지"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"구조 신호를 보낸 곳을\n찾아볼까…"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"높은 곳에 손이 닿으면\n되는 거지…?"
	keyWait
		type = 1
	clearMsg
	"뭔가 쓸 만한 게 없는지\n주변을 찾아볼까"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"높은 곳에 손이 닿으면\n되는 거잖아?"
	keyWait
		type = 1
	clearMsg
	"그런 거야 주변을 찾으면\n있지 않겠어?"
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"주스를 사 올까…"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"자판기 컴프를\n조사하러 가자"
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"자판기, 고쳐졌을까?"
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"주스랑 RC를\n바꿔 달라고 하자"
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"RC도 손에 넣었으니\n공을 꺼내 줘야지"
	keyWait
		type = 0
	end
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"슬슬 집에 돌아가자"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"이제 그만 집에 돌아가자"
	keyWait
		type = 1
	clearMsg
	"오늘은 이만 잘까"
	keyWait
		type = 0
	end
	end
}
script 45 mmsf1 {
	checkFlag
		flag = 790
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 788
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkFlag
		flag = 837
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 847
		jumpIfTrue = 51
		jumpIfFalse = continue
	checkFlag
		flag = 836
		jumpIfTrue = 50
		jumpIfFalse = continue
	checkFlag
		flag = 786
		jumpIfTrue = 49
		jumpIfFalse = continue
	checkFlag
		flag = 835
		jumpIfTrue = 48
		jumpIfFalse = continue
	checkFlag
		flag = 784
		jumpIfTrue = 47
		jumpIfFalse = continue
	checkFlag
		flag = 782
		jumpIfTrue = 46
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 1
	"아마치 연구소는\n버스로 가는 거였지"
	keyWait
		type = 0
	end
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"좀 더 안쪽으로 들어가 볼까...?\n"
	keyWait
		type = 0
	end
	end
}
script 49 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"좋아... 과학 박물관으로\n가자."
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"박물관 전시물을\n확인해 볼까.\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"아마치 씨가 있는 곳으로\n돌아가야겠다...\n"
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"연구실에 가야겠다...\n\n"
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"우주 시뮬레이터 투어...\n"
	keyWait
		type = 1
	clearMsg
	"과학 박물관으로\n가야겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 65 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"전파를 끌어당길 수 있는\n무언가라...\n"
	keyWait
		type = 1
	clearMsg
	"그런 전시물이\n있었던 것 같은데...\n"
	keyWait
		type = 0
	end
	end
}
script 66 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"고쳐졌다! 이제 저편으로\n갈 수 있어!\n"
	keyWait
		type = 0
	end
	end
}
script 67 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"우주 시뮬레이터 컴프로\n가야 해!\n"
	keyWait
		type = 0
	end
	end
}
