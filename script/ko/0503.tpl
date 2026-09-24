@archive 0503
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 12
	"후우. 가끔은 조용한 아마켄도\n나쁘지 않네.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"흠, 오늘은 뭘\n할까...?"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1050
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 12
	"꺄악..."
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"난 어둠을 정말\n무서워해...\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"아야아아!!"
	keyWait
		type = 1
	clearMsg
	"머리야!!"
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
	mugshotShow
		mugshot = FighterNavi
	"등록 컴퓨터에 정보를\n전달하는데,\n"
	keyWait
		type = 1
	clearMsg
	"오늘은 아주 좋은 정보를\n가져왔지!\n"
	keyWait
		type = 0
	end
	end
}
script 105 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"정보의 바다에서\n낚시로\n"
	keyWait
		type = 1
	clearMsg
	"좋은 정보를 건지려면\n물결을\n"
	keyWait
		type = 1
	clearMsg
	"읽을 줄 알아야 해!\n\n"
	keyWait
		type = 0
	end
	end
}
script 110 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"나 정말... 상태가...\n좋지... 않아...\n"
	keyWait
		type = 1
	clearMsg
	"전파를 가지고 놀았더니\n몸이 이상해졌어...\n"
	keyWait
		type = 0
	end
	end
}
script 115 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"으윽... 너무 어지러워...\n"
	keyWait
		type = 0
	end
	end
}
script 120 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"지금 연구실 데이터를\n전달하고 있어!\n"
	keyWait
		type = 1
	clearMsg
	"제발 방해하지\n마!\n"
	keyWait
		type = 0
	end
	end
}
script 125 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"지금 아주 중요한 데이터를\n전달하고 있어.\n"
	keyWait
		type = 1
	clearMsg
	"이게 삭제되면\n큰일 난다고!\n"
	keyWait
		type = 0
	end
	end
}
script 130 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"내가 전달 중인 데이터는...\n"
	keyWait
		type = 1
	clearMsg
	"일급\n기밀이야.\n"
	keyWait
		type = 1
	clearMsg
	"정말 조심해야\n해.\n"
	keyWait
		type = 0
	end
	end
}
