@archive 0282
@size 15

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"여긴 뭐 하는 곳이야...?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"이 정원이 내\n안식처야.\n"
	keyWait
		type = 1
	clearMsg
	"아픔을 달래러\n찾아오는 곳이지.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아름답다."
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"정말 멋진\n곳이네."
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아빠는 우주로\n가셨어.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그리고 아빠가 타고 있던\n우주 정거장에서\n"
	keyWait
		type = 1
	clearMsg
	"사고가 일어났어... 그리고...\n\n"
	keyWait
		type = 1
	clearMsg
	"아직 저 우주 어딘가에\n계실 거야...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"그 소식을 들었을 때\n정말 충격이 컸겠다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"응."
	keyWait
		type = 1
	clearMsg
	"그 뒤로는 다른 사람과\n가까워지는 게 무서웠어.\n"
	keyWait
		type = 1
	clearMsg
	"계속 이런\n말만 했지.\n"
	keyWait
		type = 1
	clearMsg
	"\"누군가를 잃는 아픔은\n너무 커\"라고,\n"
	keyWait
		type = 1
	clearMsg
	"\"다치지 않으려면\n혼자 있어야 해\"라고.\n"
	keyWait
		type = 1
	clearMsg
	"그래서 학교에\n가기 싫었던 거야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"그렇구나..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"......"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"좀 이상하게 들릴지도 모르지만, "
	printPlayerName1
	"\n"
	keyWait
		type = 1
	clearMsg
	"이렇게 솔직하게 이야기해 줘서\n고마워.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아유, 고맙긴.\n그럴 필요 없어.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"다음에는 내 이야기도\n더 들려줄게.\n"
	keyWait
		type = 1
	clearMsg
	"내게 부모님이 없는\n이유가 궁금해?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"응, 물론이지!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"그럼 다른 곳으로\n가자.\n"
	keyWait
		type = 1
	clearMsg
	"거기서 설명하는 게\n더 편할 것 같아...\n"
	keyWait
		type = 1
	clearMsg
	"따라올래?\n"
	keyWait
		type = 1
	clearMsg
	"먼저 이 정원에서\n나가자.\n"
	keyWait
		type = 0
	end
	end
}
