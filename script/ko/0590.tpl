@archive 0590
@size 256

script 0 mmsf1 {
	msgOpen
	"아열대 존에\n오신 것을 환영합니다!\n"
	keyWait
		type = 1
	clearMsg
	"전 세계의 뱀을\n한곳에 모았습니다!\n"
	keyWait
		type = 1
	clearMsg
	"매우 위험하므로 뱀을 만지거나\n먹이를 주지 마세요.\n"
	keyWait
		type = 1
	clearMsg
	"먹이를 주지 마세요."
	keyWait
		type = 2
	checkFlag
		flag = 1611
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1611
	end
}
script 1 mmsf1 {
	msgOpen
	"먹장왕뱀입니다."
	keyWait
		type = 1
	clearMsg
	"온몸이 새까만 이 뱀은\n어둠 속에서\n"
	keyWait
		type = 1
	clearMsg
	"먹잇감을\n기다립니다. 독은\n"
	keyWait
		type = 1
	clearMsg
	"강력한 신경독입니다.\n발견하셨나요?\n"
	keyWait
		type = 2
	checkFlag
		flag = 1612
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1612
	end
}
script 2 mmsf1 {
	msgOpen
	"온도는 화씨\n82도,\n"
	keyWait
		type = 1
	clearMsg
	"습도는 80%로\n유지됩니다.\n"
	keyWait
		type = 1
	clearMsg
	"주의: 바닥이\n미끄럽습니다.\n"
	keyWait
		type = 2
	checkFlag
		flag = 1613
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1613
	end
}
script 3 mmsf1 {
	msgOpen
	"알비노 나무보아입니다.\n"
	keyWait
		type = 1
	clearMsg
	"사납고 공격적인\n이 보아들은\n"
	keyWait
		type = 1
	clearMsg
	"사람을 통째로 삼킬 수도\n있습니다.\n"
	keyWait
		type = 2
	checkFlag
		flag = 1614
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1614
	end
}
script 4 mmsf1 {
	msgOpen
	"인드라뱀입니다."
	keyWait
		type = 1
	clearMsg
	"특수한 신경독\n때문에,\n"
	keyWait
		type = 1
	clearMsg
	"인드라뱀에게\n물린 사람은\n"
	keyWait
		type = 1
	clearMsg
	"벼락을 맞은 듯한\n충격을 느끼게 됩니다.\n"
	keyWait
		type = 2
	checkFlag
		flag = 1615
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1615
	end
}
script 5 mmsf1 {
	msgOpen
	"로티안 라인뱀입니다.\n"
	keyWait
		type = 1
	clearMsg
	"울창한 숲을\n좋아하며,\n"
	keyWait
		type = 1
	clearMsg
	"최대 15피트까지\n자랍니다. 독이\n"
	keyWait
		type = 1
	clearMsg
	"매우 강력해서 코끼리도\n쓰러뜨릴 수 있습니다.\n"
	keyWait
		type = 2
	checkFlag
		flag = 1616
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1616
	end
}
script 6 mmsf1 {
	msgOpen
	"홍수뱀입니다."
	keyWait
		type = 1
	clearMsg
	"토착민들은 이 뱀이\n큰 홍수를 일으킨다고 믿습니다.\n"
	keyWait
		type = 1
	clearMsg
	"강가에\n살며 엄청난\n"
	keyWait
		type = 1
	clearMsg
	"힘으로 먹잇감을 물속으로\n끌고 들어갑니다.\n"
	keyWait
		type = 2
	checkFlag
		flag = 1617
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1617
	end
}
script 8 mmsf1 {
	msgOpen
	"점박이 아나콘다입니다.\n"
	keyWait
		type = 1
	clearMsg
	"세계적인 크기와\n불같은\n"
	keyWait
		type = 1
	clearMsg
	"성질로 유명한 이 뱀은\n사람도 손쉽게\n"
	keyWait
		type = 1
	clearMsg
	"먹이로 삼습니다.\n기록상 가장 긴 개체는\n"
	keyWait
		type = 1
	clearMsg
	"65피트였습니다.\n이것은 실물 크기 모형입니다.\n"
	keyWait
		type = 2
	checkFlag
		flag = 1618
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1618
	end
}
script 20 mmsf1 {
	msgOpen
	"나무에는 아무것도\n없는 것 같은데...\n"
	keyWait
		type = 2
	end
}
script 21 mmsf1 {
	msgOpen
	"기묘하게 몸을 꼬며,\n날 지켜보는 것 같아...\n"
	keyWait
		type = 2
	end
}
