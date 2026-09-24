@archive 0567
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"이렇게 붙잡아 둬서\n미안하구나.\n"
	keyWait
		type = 1
	clearMsg
	"이제 집에 가도 된다.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"도와줘서 고맙다...\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"왜 문이 열려 있는\n걸까...?"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"비정상적으로 높은\nZ파 수치...\n"
	keyWait
		type = 1
	clearMsg
	"사텔라 본부에\n보고서를 올려야겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"루나는 괜찮을까?\n담임 교사로서\n"
	keyWait
		type = 1
	clearMsg
	"책임을 느끼고 있어...\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 10
	"난\n방송부원이야.\n"
	keyWait
		type = 1
	clearMsg
	"지금부터 방과 후 노래를\n틀 거야.\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"이제 수업은 끝났잖니.\n"
	keyWait
		type = 1
	clearMsg
	"꾸물거리지 말고 어서\n집에 가렴,\n알겠지?"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"곧 방송을\n시작해야 해.\n"
	keyWait
		type = 1
	clearMsg
	"오늘은 어떤 노래를\n틀까?\n"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"타임 스퀘어에서\n무슨 일이 있었다고 들었어.\n"
	keyWait
		type = 1
	clearMsg
	"아직도 위험할\n테니까,\n"
	keyWait
		type = 1
	clearMsg
	"그곳에 가게 되면\n조심하도록 해.\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 14
	"어제 사건이 있었다고\n들었어.\n"
	keyWait
		type = 1
	clearMsg
	"난 안전했어. 그때\n그곳에 있었거든.\n"
	keyWait
		type = 1
	clearMsg
	"교육위원회에서\n\n"
	keyWait
		type = 1
	clearMsg
	"전부\n업로드하고\n있었거든."
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 14
	"학교의 방송 부스는\n어때?\n"
	keyWait
		type = 1
	clearMsg
	"다른 소리가 들어오지\n않도록 설계됐지...\n"
	keyWait
		type = 1
	clearMsg
	"그래서, 어때?\n멋지지?\n"
	keyWait
		type = 0
	end
	end
}
