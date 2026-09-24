@archive 0537
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1540
		jumpIfTrue = 2
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"지난번 사건 때\n무슨 일이 있었지?\n"
	keyWait
		type = 1
	clearMsg
	"아무것도\n기억나지 않아…\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1540
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"좋은 아침!"
	keyWait
		type = 1
	clearMsg
	"자, 어서 교실로 가!!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"집에 가서는 뭘\n해야 하지?\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"오늘 저녁은 뭘 먹을까?\n흠…\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"얘, 너 공부하러\n온 거니?\n"
	keyWait
		type = 1
	clearMsg
	"나도 이제 곧\n들어가야겠다…\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"방학에는 학교에 오지 않아도 돼서\n좋지만,\n"
	keyWait
		type = 1
	clearMsg
	"우리 선생님들은 너희처럼\n쉬는 날이 없단다!\n"
	keyWait
		type = 1
	clearMsg
	"일하는 것이 모든\n교사의 운명이지!\n"
	keyWait
		type = 1
	clearMsg
	"하지만 너희를 위해\n열심히 일할 거야!\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"야호! 학교 끝났다!\n"
	keyWait
		type = 1
	clearMsg
	"RC를 날리거나,\n산책이라도 해야지!\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"오늘 수업은 끝났어!\n"
	keyWait
		type = 1
	clearMsg
	"곧장 집에 가렴,\n알겠지?\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"어제\n타임스\n"
	keyWait
		type = 1
	clearMsg
	"스퀘어에서 싸움 같은 게\n있었다고 들었어.\n"
	keyWait
		type = 1
	clearMsg
	"가고 싶었던 RC 매장이\n있었는데,\n"
	keyWait
		type = 1
	clearMsg
	"무서워서 결국 가지\n못했어.\n"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"성적을 올려야\n해서\n"
	keyWait
		type = 1
	clearMsg
	"오늘도 정말 열심히\n공부하고 있어.\n"
	keyWait
		type = 0
	end
	end
}
