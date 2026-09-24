@archive 0457
@size 256

script 10 mmsf1 {
	checkFlag
		flag = 2080
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"어라? 나 왜 집에 와 있지?\n"
	keyWait
		type = 1
	clearMsg
	"분명 방금 타임 스퀘어에\n있었던 것 같은데…?\n"
	keyWait
		type = 1
	clearMsg
	"아무것도 기억이\n안 나……\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	checkFlag
		flag = 2154
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"어서 와!"
	keyWait
		type = 1
	clearMsg
	"어이, "
	printPlayerName1
	"… 나 타임\n스퀘어에 갔었지?"
	keyWait
		type = 1
	clearMsg
	"이상하네. 갔었는지\n아닌지도 기억이 안 나.\n"
	keyWait
		type = 2
	flagSet
		flag = 2154
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"오늘은 일찍 자는 게\n좋겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	checkFlag
		flag = 2155
		jumpIfTrue = 16
		jumpIfFalse = continue
	flagSet
		flag = 2155
	msgOpen
	mugshotShowNPC
		npc = 2
	"좋은 아침."
	keyWait
		type = 1
	clearMsg
	"어디\n나가려고?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"응……"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"하지만 그 이상한 지진이 아직도\n멈추지 않았어.\n"
	keyWait
		type = 1
	clearMsg
	"안 나가는 게\n좋지 않을까……"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"엄마, 난 정말 그곳에\n가야 해.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"*훌쩍*"
	keyWait
		type = 1
	clearMsg
	"미, 미안해… 그냥……\n네 아빠가 떠나던 날,\n"
	keyWait
		type = 1
	clearMsg
	"나도 똑같이\n했거든.\n"
	keyWait
		type = 1
	clearMsg
	"몇 번이고 계속\n물었지……\n"
	keyWait
		type = 1
	clearMsg
	"\"정말 우주로\n가야만 해?\"\n"
	keyWait
		type = 1
	clearMsg
	"그러자 네 아빠가 말했어.\n"
	keyWait
		type = 1
	clearMsg
	"\"난 정말 그곳에\n가야 해.\"\n"
	keyWait
		type = 1
	clearMsg
	"부전자전이라더니, 정말\n그렇구나……"
	keyWait
		type = 1
	clearMsg
	"어젯밤 꿈에 네\n아빠가 나왔단다……\n"
	keyWait
		type = 1
	clearMsg
	"네 아빠는 웃고 있었어.\n점점 멀어져 사라질\n때까지……"
	keyWait
		type = 1
	clearMsg
	"*훌쩍*"
	keyWait
		type = 1
	clearMsg
	"혹시 네가 어느 날\n밖에 나갔다가,\n"
	keyWait
		type = 1
	clearMsg
	"다시는 돌아오지 않으면 어떡하나……\n*훌쩍*\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"......괜찮아. 엄마, 난 돌아올게.\n약속할게.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	printPlayerName1
	"…"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"이제 정말 가야\n해…… 나중에 봐!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"… *끄덕*\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	printPlayerName1
	"…\n꼭 돌아와야 해, 알았지?"
	keyWait
		type = 0
	end
	end
}
