@archive 0587
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 1576
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1620
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = ProfSnake
	"아, 맞습니다아아, 제가 바로\n유명한 스네이크 교수입니다아아!\n"
	keyWait
		type = 1
	clearMsg
	"저는 뱀의 언어를\n이해할 수 있습니다.\n"
	keyWait
		type = 1
	clearMsg
	"저는 여러 종류의 뱀을\n데려왔습니다\n"
	keyWait
		type = 1
	clearMsg
	"세계 각지의 정글에서\n데려온 뱀들이지요.\n"
	keyWait
		type = 1
	clearMsg
	"모두 이 멋진\n행사를 위해서입니다아아!\n"
	keyWait
		type = 2
	flagSet
		flag = 1620
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ProfSnake
	"부디 뱀들을 천천히\n구경해 주십시오!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 1619
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Worker
	"저는 이곳의 온도를\n관리하는 사람입니다\n"
	keyWait
		type = 1
	clearMsg
	"나시스의 온도 담당이지요.\n그리고 이벤트 스테이지의\n"
	keyWait
		type = 1
	clearMsg
	"온도를 딱 맞추는 일이\n절대 쉽지 않다는 말씀을 드리고 싶군요!\n"
	keyWait
		type = 2
	flagSet
		flag = 1619
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"아무래도 이 주변 온도가\n조금 낮은 것\n같습니다."
	keyWait
		type = 1
	clearMsg
	"파충류는 아주\n민감한 생물입니다. 파충류는\n"
	keyWait
		type = 1
	clearMsg
	"아주 작은 온도 변화도\n감지할 수 있지요.\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"뱀, 뱀은 무서워...\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"이 열기와 습도 때문에\n여긴 정말 정글 같네\n"
	keyWait
		type = 1
	clearMsg
	"이렇게 덥고\n습하니 말이야.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"여기엔 온갖 종류의\n뱀이 있군.\n"
	keyWait
		type = 1
	clearMsg
	"독사가 도망치는\n일만은 없었으면\n좋겠는데..."
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"난 보통 파충류는\n괜찮은 편인데,"
	keyWait
		type = 1
	clearMsg
	"이렇게 많이 모여\n있으니 조금\n무섭네..."
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"루나는\n괜찮을까...\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"내 루나에게\n접근하지 말아 주세요.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"루나는 더 명문인 학교에서\n공부해야 합니다.\n"
	keyWait
		type = 1
	clearMsg
	"당신의 조그만 \"세계\"에\n어울릴 아이가 아니에요.\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ProfSnake
	"이런, 큰일이이이!"
	keyWait
		type = 1
	clearMsg
	"뱀들이 갑자기\n미쳐 날뛰기 시작했어요오오!\n"
	keyWait
		type = 1
	clearMsg
	"가까이 가지 마세요.\n위험합니다아아!\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 1582
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 1621
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 1621
	msgOpen
	mugshotShow
		mugshot = ProfSnake
	"으으... 우욱...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"괜찮아!?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = ProfSnake
	"으, 응, 괜찮아..."
	keyWait
		type = 1
	clearMsg
	"네토피아 검은\n방울뱀에게\n물렸어..."
	keyWait
		type = 1
	clearMsg
	"나... 나 이대로는\n안 돼...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"스네이크 교수님! 뱀들을\n진정시킬 방법은 없나요?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = ProfSnake
	"그, 그건 간단합니다. 뱀은\n변온 동물이라\n"
	keyWait
		type = 1
	clearMsg
	"체온을 일정하게 유지할 수\n없습니다.\n"
	keyWait
		type = 1
	clearMsg
	"그러니 온도를 낮추면 뱀들은\n움직일 수 없게 되고\n"
	keyWait
		type = 1
	clearMsg
	"저절로 진정할\n겁니다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"온도를 낮추면\n된다는 거죠?\n"
	keyWait
		type = 1
	clearMsg
	"알았다! 그 정비 담당자한테\n물어봐야겠다!\n"
	keyWait
		type = 1
	clearMsg
	"그 사람이면 방법을 알고 있을 거야!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = ProfSnake
	"맞습니다아아!!"
	keyWait
		type = 1
	clearMsg
	"그 정비 담당자는\n점심시간을 보내고 있었으니\n"
	keyWait
		type = 1
	clearMsg
	"1층 어딘가에\n있을 겁니다아아...\n"
	keyWait
		type = 1
	clearMsg
	"하지만 그를 찾고\n싶다면,\n"
	keyWait
		type = 1
	clearMsg
	"뱀들이 가지 않을\n법한 어딘가에 있을\n겁니다아아."
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ProfSnake
	"뱀은 추위에\n약합니다아아...\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ProfSnake
	"온도를\n낮췄군요...\n"
	keyWait
		type = 1
	clearMsg
	"이 온도라면 뱀들은\n동면에 들어갑니다아아.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 23 mmsf1 {
	checkFlag
		flag = 1582
		jumpIfTrue = 30
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"무서워!\n너무 무서워!\n"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	checkFlag
		flag = 1582
		jumpIfTrue = 31
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 8
	"출구가 전부\n막혔어...\n"
	keyWait
		type = 1
	clearMsg
	"아아아..."
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	checkFlag
		flag = 1582
		jumpIfTrue = 32
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 9
	"봐, 봐! 그럴 줄 알았어!\n이게 바로\n"
	keyWait
		type = 1
	clearMsg
	"뱀을 풀어 놓으면 이렇게\n되는 거라고!!\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	checkFlag
		flag = 1582
		jumpIfTrue = 33
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 17
	"으으으..."
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"우우우... *훌쩍*\n*훌쩍*\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"아, 뱀들이\n진정한 모양이네...\n"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"이상하네."
	keyWait
		type = 1
	clearMsg
	"뱀들이 왜 갑자기\n진정한 걸까...\n"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 17
	"으윽..."
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	checkFlag
		flag = 1582
		jumpIfTrue = 35
		jumpIfFalse = continue
	msgOpen
	"조심해!!"
	keyWait
		type = 1
	clearMsg
	"저 뱀들은\n엄청난 독사야!\n"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	"뱀들이 깊은 겨울잠에\n빠진 것 같아.\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkFlag
		flag = 1840
		jumpIfTrue = 102
		jumpIfFalse = continue
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 16
	"어서 오세요!!"
	keyWait
		type = 1
	clearMsg
	"여러분, 이 멋진 전시관에\n어서 오세요!\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"오늘은 사람이 그리 많지\n않네요,\n"
	keyWait
		type = 1
	clearMsg
	"그래서 조금 한가하고...\n"
	keyWait
		type = 1
	clearMsg
	"조금 외롭기도 하네요.\n"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"눈썹을 잔뜩 찌푸리고\n계시네요."
	keyWait
		type = 1
	clearMsg
	"무슨 일이라도 있었나요?\n"
	keyWait
		type = 0
	end
	end
}
