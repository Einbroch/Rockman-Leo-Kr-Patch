@archive 0498
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 12
	"이제 습관처럼\n매주 오고 있지만,\n"
	keyWait
		type = 1
	clearMsg
	"여기가 좋아.\n편안하고 마음이 놓이거든.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 11
	"여긴 모든 게\n최첨단처럼 느껴지지만,\n"
	keyWait
		type = 1
	clearMsg
	"또 한편으로는\n집처럼 편안하기도 해.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 10
	"이 망원경도 이제\n손보지 않으면\n"
	keyWait
		type = 1
	clearMsg
	"제대로 작동하지 않을\n때가 됐어.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"일요일에도 여기\n"
	keyWait
		type = 1
	clearMsg
	"안 오면\n안 될까?\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"우주의 광활함에 비하면\n내가\n"
	keyWait
		type = 1
	clearMsg
	"시골을 떠나는 건\n아주 사소한 일이야.\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"이 망원경\n정비는 조금\n걸리겠어."
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"타임 스퀘어에 갈까\n생각했는데,\n"
	keyWait
		type = 1
	clearMsg
	"그렇게 재미있을지는\n잘 모르겠네.\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"요즘 눈이\n조금 나빠졌어.\n"
	keyWait
		type = 1
	clearMsg
	"이 표지판 글씨를\n조금만\n"
	keyWait
		type = 1
	clearMsg
	"더 크게 해 주면\n정말 도움이 될 텐데…\n"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"저 안으로 다시 들어가도\n되냐고?\n"
	keyWait
		type = 1
	clearMsg
	"미안하지만 특별한 용무가\n없다면,\n"
	keyWait
		type = 1
	clearMsg
	"허가받은 사람만\n들어갈 수 있어.\n"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"저기요, 아저씨!"
	keyWait
		type = 1
	clearMsg
	"우편이 더 빨리\n가게 할 방법은 없나요?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 10
	"음, 글쎄…"
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"여기에 안테나가\n3개나 있다면…"
	keyWait
		type = 1
	clearMsg
	"그중 하나를\n\n"
	keyWait
		type = 1
	clearMsg
	"시골에 사는 우리에게\n기부해 주면 어떨까요?"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 81
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 20
	"*삐익 후우*"
	keyWait
		type = 1
	clearMsg
	"오늘도 우주에서\n오는 신호를 감시하고\n있어!"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"*삐익 후우*"
	keyWait
		type = 1
	clearMsg
	"새로운 신호를 포착하면\n곧장 연구소로\n"
	keyWait
		type = 1
	clearMsg
	"배달하지. 생선 시장에\n연어를 보내는 것처럼 말이야…\n"
	keyWait
		type = 1
	clearMsg
	"뭐, 대충 그런 거지.\n자, 다시 일하러 가자!\n"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"*삐익 후우*"
	keyWait
		type = 1
	clearMsg
	"우주에서 오는 신호를\n잡으려면\n"
	keyWait
		type = 1
	clearMsg
	"초집중력이\n필요하다고!\n"
	keyWait
		type = 1
	clearMsg
	"집중해야 해, 집중해야 해…\n집-중!!\n"
	keyWait
		type = 0
	end
	end
}
