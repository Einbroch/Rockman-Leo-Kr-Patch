@archive 0578
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2062
		jumpIfTrue = 5
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"어서 오세요!! 편하게\n구경하고 가세요!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2062
		jumpIfTrue = 6
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"다음 월급을 받으면\n뭘 살까?\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2062
		jumpIfTrue = 7
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 6
	"이런 가게에는 언제나\n물건이 정말 많네.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2062
		jumpIfTrue = 8
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 9
	"아, 안녕. 오늘은 친구가\n안 보이네?\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"밖이 좀 시끄럽네.\n무슨 일이야?\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"방금 밖에서 빛이 번쩍이는 걸\n본 것 같은데,\n"
	keyWait
		type = 1
	clearMsg
	"무슨 행사라도\n하는 건가?\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"후우, 잠깐\n쉬어야겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"방금 그 빛…\n\n"
	keyWait
		type = 1
	clearMsg
	"대체 무슨\n일이었을까…?\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"뭔가 일이 벌어지고 있는\n것 같아…\n"
	keyWait
		type = 1
	clearMsg
	"꽤 무서운데,\n안 그래?\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"오늘은 손님이\n별로 없네…\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"어떡하지?\n지구가 위험하다는데\n"
	keyWait
		type = 1
	clearMsg
	"내가 뭘 할 수 있는지\n모르겠어…\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"외계인들이\n온다는데,\n"
	keyWait
		type = 1
	clearMsg
	"아무런 낌새도\n보이지 않네…\n"
	keyWait
		type = 1
	clearMsg
	"그냥 소문일지도\n모르겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"이렇게 큰 건물 안에 있으니\n안심이 된다.\n"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"루나는 괜찮을까…\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 98
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 12
	"어서 오세요!!"
	keyWait
		type = 1
	clearMsg
	"말을 하려고\n목소리를 낼 필요는 없어요.\n"
	keyWait
		type = 1
	clearMsg
	"제 마음이\n손님들께 진심을\n보여 주니까요!"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"어서 오세요!!"
	keyWait
		type = 1
	clearMsg
	"밖에서 전쟁이 벌어져도\n여기의 평화는\n"
	keyWait
		type = 1
	clearMsg
	"제가\n지키겠습니다!\n"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"인간들은 느끼지\n못하겠지만,\n"
	keyWait
		type = 1
	clearMsg
	"제 몸 상태가\n그다지 좋지 않네요…\n"
	keyWait
		type = 0
	end
	end
}
