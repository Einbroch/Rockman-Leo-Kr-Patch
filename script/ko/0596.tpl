@archive 0596
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 1880
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 1880
	msgOpen
	mugshotShow
		mugshot = Pat
	"조금만 더 가면 공원이\n있어.\n"
	keyWait
		type = 1
	clearMsg
	"내가 보여 주고 싶은 곳은\n안쪽에 있어.\n"
	keyWait
		type = 1
	clearMsg
	"자, 가자."
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"내가 보여 주고 싶은 곳은\n안쪽에 있어.\n"
	keyWait
		type = 1
	clearMsg
	"자, 가자."
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 1881
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 1881
	msgOpen
	mugshotShow
		mugshot = Pat
	"더 안쪽으로 들어가자, "
	printPlayerName1
	"."
	keyWait
		type = 1
	clearMsg
	"저쪽이 이야기를 나누기\n더 좋을 것 같아.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"더 안쪽으로 들어가자, "
	printPlayerName1
	"."
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"정말 고마워, "
	printPlayerName1
	"."
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"으으... 너무 배고파...\n"
	keyWait
		type = 1
	clearMsg
	"지금 당장 맛있는 걸\n정말 먹고 싶어.\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = continue
		jumpIfOutOfRange = 16
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"중고 상점이야.\n"
	keyWait
		type = 1
	clearMsg
	"더는 필요 없거나\n쓰지 않는 물건이 있으면\n"
	keyWait
		type = 1
	clearMsg
	"바로 여기로\n가져오세요!\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"드림 아일랜드는 인공 섬이야.\n원래는 말이지,\n"
	keyWait
		type = 1
	clearMsg
	"이 일대가 전부\n출렁이는 바다였다고!\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	checkFlag
		flag = 1840
		jumpIfTrue = 20
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"아니, 여기엔 왜\n먹을 걸 파는 곳이 없는\n거야?"
	keyWait
		type = 1
	clearMsg
	"나 같은 미식가에겐\n정말 큰 문제라고!\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	checkFlag
		flag = 1840
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"어서 오세요!"
	keyWait
		type = 1
	clearMsg
	"괜찮은\n냉장고를 싸게 팔고\n있어요!"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	checkFlag
		flag = 1840
		jumpIfTrue = 22
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"이 섬은 쓰레기를\n쌓아 올려 만든 섬이야.\n"
	keyWait
		type = 1
	clearMsg
	"보통 \"쓰레기\"라고 하면\n좋은 말은 아니지만,\n"
	keyWait
		type = 1
	clearMsg
	"그래서 이\n섬에 이렇게 예쁜\n"
	keyWait
		type = 1
	clearMsg
	"드림 아일랜드라는 이름이 붙은\n거야. 그렇지?"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"뭐? 타임 스퀘어가\n난리라고?"
	keyWait
		type = 1
	clearMsg
	"정말? 그럼 나도\n거긴 피하는 게\n좋겠네."
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"무슨 일이야?"
	keyWait
		type = 1
	clearMsg
	"표정이 왜 그렇게\n어두워...\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"뭔가 일이\n\n"
	keyWait
		type = 1
	clearMsg
	"타임 스퀘어에서 벌어지고 있나\n봐.\n\n"
	keyWait
		type = 1
	clearMsg
	"이쪽까지 번지지\n않았으면 좋겠는데...\n"
	keyWait
		type = 0
	end
	end
}
