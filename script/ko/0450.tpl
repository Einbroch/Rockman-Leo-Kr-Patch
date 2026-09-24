@archive 0450
@size 256

script 1 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"미소라 스트럼을 닮은\n여자아이를 봤는데,\n"
	keyWait
		type = 1
	clearMsg
	"진짜 미소라일 리는\n없겠지?\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 3
	"흠, 이번\n주말에는 뭘 할까?\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 4
	"와! 저 작은 민물고기들이\n헤엄치는 것 좀 봐,\n얘!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"내 카드 컬렉션이\n꽤 많이 늘었는데,\n"
	keyWait
		type = 1
	clearMsg
	"막상 쓸 일은\n거의 없네.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 8
	"흠흠흠, 흠\n흠, 흠흠, 흠, 흠\n흠흠흠흠흠흠흠, 흠"
	keyWait
		type = 1
	clearMsg
	"날씨 좋은 날엔 흥얼거리지\n않을 수가 없지!\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"아! 엄청 바빠!!\n"
	keyWait
		type = 1
	clearMsg
	"인간들은 왜 이렇게\n메일을 많이 보내는 거야!?\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 20
	"아, 날씨가\n정말 좋네…\n"
	keyWait
		type = 1
	clearMsg
	"좋아, 일할 준비는\n완벽해!!\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"일하고 있는데 친구가\n어제 타임스 스퀘어에서\n"
	keyWait
		type = 1
	clearMsg
	"일이 어제 타임스 스퀘어에서\n일어났다고 말해 줬어.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"어제 봤던 그 여자아이…\n그 아이가\n"
	keyWait
		type = 1
	clearMsg
	"진짜 미소라 스트럼이었던\n거야?\n"
	keyWait
		type = 1
	clearMsg
	"뭐라도 말을\n걸어 볼걸…\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"흠, 오늘은 쇼핑이나\n가 볼까…\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"아, 오늘은 은어가\n떼로 몰려 나왔네!\n"
	keyWait
		type = 1
	clearMsg
	"이 강은 물고기가 아주 많은\n호수에서 흘러나와\n"
	keyWait
		type = 1
	clearMsg
	"물고기들이 마을 쪽으로 내려와\n헤엄치는 거란다.\n"
	keyWait
		type = 1
	clearMsg
	"그래서 여기까지 오는 거지!\n\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"카드를 모으려면 돈이\n정말 많이 드는구나.\n"
	keyWait
		type = 1
	clearMsg
	"아르바이트라도\n구해야 하나…\n"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"오늘은 뭘 할까…?\n"
	keyWait
		type = 1
	clearMsg
	"학교에나 가 볼까…\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"타임스 스퀘어에서\n무슨 일이 있었다던데.\n"
	keyWait
		type = 1
	clearMsg
	"백화점에 뱀이 나타났다나\n뭐라나…\n"
	keyWait
		type = 1
	clearMsg
	"생각만 해도 소름\n돋지 않아?\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"안 돼!!"
	keyWait
		type = 1
	clearMsg
	"교실에 숙제를\n두고 왔어!\n"
	keyWait
		type = 1
	clearMsg
	"가지러 가야 하는데,\n정말 귀찮네…\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"누가 뱀 유령을\n봤다던데\n"
	keyWait
		type = 1
	clearMsg
	"낸시스 안에서! 정말\n사실일까?\n"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"비스타 포인트 근처를\n산책할까, 아니면 강가를\n"
	keyWait
		type = 1
	clearMsg
	"강가를 걸을까? 결정하기\n어렵네…\n"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"새 RC 부품을 찾으러\n갈 거야!\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"좋아하는 남자아이에게\n선물을 주고 싶은데,\n"
	keyWait
		type = 1
	clearMsg
	"이 가게에 그 애가\n좋아할 만한 게 있을까?\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"어, 이 개집!! 진짜가\n아니었어!?\n"
	keyWait
		type = 1
	clearMsg
	"지금까지도\n몰랐네.\n"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"타임스 스퀘어에서\n싸움이 있었다던데…\n"
	keyWait
		type = 1
	clearMsg
	"정말이야?"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"길가에 있는 이 나무들…\n느티나무인가?\n"
	keyWait
		type = 1
	clearMsg
	"꼬마야, 알고 있니?\n"
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"흠, 어디 보자…"
	keyWait
		type = 1
	clearMsg
	"오늘은 RC를\n커스터마이즈해\n볼까."
	keyWait
		type = 0
	end
	end
}
