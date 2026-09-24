@archive 0582
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"한 걸음만 들어가도\n진짜 정글에 온 것 같은\n"
	keyWait
		type = 1
	clearMsg
	"기분이 들어! 아,\n손주가 정말 좋아하겠구나!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"뱀이다! 뱀이다아아!!\n엄청 큰 뱀이야아아!\n"
	keyWait
		type = 1
	clearMsg
	"으아아아아아아아아!!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"여기가 모와 모와구나…\n"
	keyWait
		type = 1
	clearMsg
	"우리 아들이 이 캐릭터를 정말\n좋아하는데,\n"
	keyWait
		type = 1
	clearMsg
	"대체 뭐가 좋은 건지는\n나로선 잘 모르겠구나.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"너무 아파… 이런 식으로\n뱀들에게 몰린 건 처음이야\n"
	keyWait
		type = 1
	clearMsg
	"정말 이런 건\n처음이야…\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 17
	"산꼭대기에서 아름다운 경치를\n보는 것도 좋지만,\n"
	keyWait
		type = 1
	clearMsg
	"옥상에서 내려다보는\n도시 풍경도\n"
	keyWait
		type = 1
	clearMsg
	"나쁘지 않지 않니?\n그렇지?\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"으으…"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"할아버지! 할아버지!!\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"아, 아아아…"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"뱀은 이제 그만!!\n제발!!\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 17
	"나… 나는 뱀을\n정말 못 견디겠어…\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"조심해!!"
	keyWait
		type = 1
	clearMsg
	"저 뱀들은 독성이\n엄청 강해!\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"그, 그 여자가 사라졌어…\n"
	keyWait
		type = 1
	clearMsg
	"내 눈이 이상해진\n건가…?\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"모와 모와! 모와 모와!\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"분명 방금 잠깐\n괴물을 본 것 같아!\n"
	keyWait
		type = 1
	clearMsg
	"너도\n봤지!?\n"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"맛있는 걸\n먹고 그 불쾌한 뱀 일은\n"
	keyWait
		type = 1
	clearMsg
	"전부 잊어버려야\n할 것 같아!\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 17
	"음? 왜 그렇게 풀이 죽었어?\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"내 손주는 정말 귀엽단다.\n"
	keyWait
		type = 1
	clearMsg
	"가끔은 감동해서\n눈물이 날 정도라니까!\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"판다를 탈까, 고양이를\n탈까, 아니면\n"
	keyWait
		type = 1
	clearMsg
	"기린을 탈까? 아아,\n결정을 못 하겠어!\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	checkFlag
		flag = 1840
		jumpIfTrue = 24
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"음…"
	keyWait
		type = 1
	clearMsg
	"우리 손주가 어디로\n달아난 거지?\n"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	checkFlag
		flag = 1840
		jumpIfTrue = 25
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 6
	"어라, 우리 할아버지가\n여기 안 계시네!\n"
	keyWait
		type = 1
	clearMsg
	"어디 가신 거지?"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"싸움이 났다고?"
	keyWait
		type = 1
	clearMsg
	"네가 어떻게든\n막을 수는 없는 거야?\n"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"밖이 좀\n시끄럽네.\n"
	keyWait
		type = 1
	clearMsg
	"무슨 일이 일어난 걸까.\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	checkFlag
		flag = 1840
		jumpIfTrue = 27
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"음…"
	keyWait
		type = 1
	clearMsg
	"좀 더 축제다운 행사를 열\n수는 없을까…?\n"
	keyWait
		type = 1
	clearMsg
	"아이디어를 좀\n짜 봐야겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"여기가 점점\n시끄러워지고 있구나…\n"
	keyWait
		type = 0
	end
	end
}
