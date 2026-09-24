@archive 0435
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 67
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	"임시 메시지"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	checkFlag
		flag = 1570
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 1568
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 1566
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 1560
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"오늘은 이만하자...\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"오늘은 일찍 자자...\n"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"타임 스퀘어로\n돌아가야 해.\n"
	keyWait
		type = 1
	clearMsg
	"미소라가 거기서 기다리고 있어.\n"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"미소라를 그냥 내버려 둘\n순 없어. 다시\n"
	keyWait
		type = 1
	clearMsg
	"타임 스퀘어로 돌아가야 해."
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	checkFlag
		flag = 1802
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkFlag
		flag = 1800
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 1798
		jumpIfTrue = 51
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"오늘은 이만할까.\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"타임 스퀘어로 가자.\n"
	keyWait
		type = 0
	end
	end
}
script 60 mmsf1 {
	checkFlag
		flag = 1828
		jumpIfTrue = 71
		jumpIfFalse = continue
	checkFlag
		flag = 1826
		jumpIfTrue = 70
		jumpIfFalse = continue
	checkFlag
		flag = 1824
		jumpIfTrue = 69
		jumpIfFalse = continue
	checkFlag
		flag = 1820
		jumpIfTrue = 68
		jumpIfFalse = continue
	checkFlag
		flag = 1816
		jumpIfTrue = 67
		jumpIfFalse = continue
	checkFlag
		flag = 1814
		jumpIfTrue = 66
		jumpIfFalse = continue
	checkFlag
		flag = 1881
		jumpIfTrue = 65
		jumpIfFalse = continue
	checkFlag
		flag = 1812
		jumpIfTrue = 64
		jumpIfFalse = continue
	checkFlag
		flag = 1880
		jumpIfTrue = 63
		jumpIfFalse = continue
	checkFlag
		flag = 1810
		jumpIfTrue = 62
		jumpIfFalse = continue
	checkFlag
		flag = 1808
		jumpIfTrue = 61
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"웨이브 아웃해야겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"집에 가야겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 62 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"드림 아일랜드로\n가야 해."
	keyWait
		type = 1
	clearMsg
	"웨이브 아웃해야겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 63 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"공원으로 가자.\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 아웃해야 해.\n"
	keyWait
		type = 0
	end
	end
}
script 64 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"츠카사를 따라가자...\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 아웃해야 해.\n"
	keyWait
		type = 0
	end
	end
}
script 65 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"들은 대로 계속\n진행하자.\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 아웃해야겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 66 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"도시 폐기장에 뭔가\n있는 것 같아...\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 아웃해야겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 67 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이제 집에\n가야겠어."
	keyWait
		type = 0
	end
	end
}
script 68 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"분류 로봇을\n조종하는 녀석을\n"
	keyWait
		type = 1
	clearMsg
	"찾아야 해!"
	keyWait
		type = 0
	end
	end
}
script 69 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"웨이브 아웃해야겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 70 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"집에 가자."
	keyWait
		type = 0
	end
	end
}
script 71 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"집에 가서\n잠 좀 자야겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 75 mmsf1 {
	checkFlag
		flag = 1866
		jumpIfTrue = 90
		jumpIfFalse = continue
	checkFlag
		flag = 1864
		jumpIfTrue = 89
		jumpIfFalse = continue
	checkFlag
		flag = 1858
		jumpIfTrue = 88
		jumpIfFalse = continue
	checkFlag
		flag = 1854
		jumpIfTrue = 87
		jumpIfFalse = continue
	checkFlag
		flag = 1852
		jumpIfTrue = 86
		jumpIfFalse = continue
	checkFlag
		flag = 1850
		jumpIfTrue = 85
		jumpIfFalse = continue
	checkFlag
		flag = 1846
		jumpIfTrue = 84
		jumpIfFalse = continue
	checkFlag
		flag = 1844
		jumpIfTrue = 83
		jumpIfFalse = continue
	checkFlag
		flag = 1842
		jumpIfTrue = 82
		jumpIfFalse = continue
	checkFlag
		flag = 1874
		jumpIfTrue = 81
		jumpIfFalse = continue
	checkFlag
		flag = 1879
		jumpIfTrue = 80
		jumpIfFalse = continue
	checkFlag
		flag = 1878
		jumpIfTrue = 79
		jumpIfFalse = continue
	checkFlag
		flag = 1877
		jumpIfTrue = 78
		jumpIfFalse = continue
	checkFlag
		flag = 1876
		jumpIfTrue = 77
		jumpIfFalse = continue
	checkFlag
		flag = 1840
		jumpIfTrue = 76
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"타임 스퀘어로 가자.\n"
	keyWait
		type = 0
	end
	end
}
script 76 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"츠카사를 따라가야 해...\n"
	keyWait
		type = 1
	clearMsg
	"도시 폐기장 안으로\n들어가자."
	keyWait
		type = 0
	end
	end
}
script 77 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이 굴착기를 치울\n방법을 생각해야 해\n"
	keyWait
		type = 1
	clearMsg
	"생각해 내야 해."
	keyWait
		type = 0
	end
	end
}
script 78 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"쇼블맨 카드를\n찾아보자!\n"
	keyWait
		type = 0
	end
	end
}
script 79 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"쇼블맨\n카드를"
	keyWait
		type = 1
	clearMsg
	"저 녀석에게 줘야 해.\n"
	keyWait
		type = 0
	end
	end
}
script 80 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"저 굴착기를\n치우자.\n"
	keyWait
		type = 0
	end
	end
}
script 81 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"츠카사를 따라가야 해...\n"
	keyWait
		type = 1
	clearMsg
	"도시 폐기장 안으로\n들어가자."
	keyWait
		type = 0
	end
	end
}
script 82 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"웨이브 로드를\n이용할 수 있을 것 같아!\n"
	keyWait
		type = 0
	end
	end
}
script 83 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"스크랩 컴프로\n웨이브 인해서 들어가야겠다!\n"
	keyWait
		type = 0
	end
	end
}
script 84 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"스크랩 컴프를 복구하자!\n"
	keyWait
		type = 0
	end
	end
}
script 85 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"드림 아일랜드의 웨이브 로드를\n"
	keyWait
		type = 1
	clearMsg
	"이용하면 계속 갈 수 있을 것 같아!\n"
	keyWait
		type = 0
	end
	end
}
script 86 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"스크랩 컴프로\n웨이브 인해서 들어가야겠다!\n"
	keyWait
		type = 0
	end
	end
}
script 87 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"스크랩 컴프를 복구하자!\n"
	keyWait
		type = 0
	end
	end
}
script 88 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"드림 아일랜드의 웨이브 로드를\n"
	keyWait
		type = 1
	clearMsg
	"이용하면 계속 갈 수 있을 것 같아!\n"
	keyWait
		type = 0
	end
	end
}
script 89 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"츠카사가 있는 스크랩 컴프로\n가자.\n"
	keyWait
		type = 0
	end
	end
}
script 90 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"츠카사가 있는 스크랩 컴프로\n가자.\n"
	keyWait
		type = 0
	end
	end
}
