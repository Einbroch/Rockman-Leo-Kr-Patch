@archive 0440
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
		lower = 68
		upper = 68
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 67
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
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"서둘러 미소라를\n만나러 가야 해!\n"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"여자애들과 쇼핑하는 건 힘들다니까!\n"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"아열대 구역이라...\n흥미로운데...\n"
	keyWait
		type = 1
	clearMsg
	"한번 보러 가자!\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"루나를 따라가야 해!\n"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	checkFlag
		flag = 1584
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 1582
		jumpIfTrue = 31
		jumpIfFalse = continue
	checkFlag
		flag = 1580
		jumpIfTrue = 30
		jumpIfFalse = continue
	checkFlag
		flag = 1578
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 1621
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 1576
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이벤트 스테이지에서 무슨 일이 있었던 것\n같아.\n"
	keyWait
		type = 1
	clearMsg
	"이벤트 스테이지에서! 루나가\n걱정돼!\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"루나는 어디에 있을까?\n전파"
	keyWait
		type = 1
	clearMsg
	"변환해서 찾아보자!\n"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"뱀\n전문가라면...\n"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"온도 조절 시스템을\n담당하는 기술자는\n"
	keyWait
		type = 1
	clearMsg
	"어디로\n갔을까?"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"뱀이 싫어하는 곳을\n찾아봐야겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"오퓨커스가 있던 곳으로\n돌아가야겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"뱀의 컴프로\n가야 해!\n"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"그 뱀의 컴프로\n전파 변환해서 들어가야 해!\n"
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
	"오늘은\n이만하자.\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"타임 스퀘어로\n가야겠다."
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"저 웨이브의 정체를\n알아내야 해!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"저 웨이브의 근원을\n찾아야 해!\n"
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
	"꿈의 섬에\n가야 해."
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
	"공원에 가자.\n"
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
	"들은 대로 계속\n나아가자.\n"
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
	"도시 쓰레기장에\n뭔가 있어...\n"
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
	"이제 집에\n가야겠다."
	keyWait
		type = 0
	end
	end
}
script 68 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"분류 로봇을\n조종하는\n"
	keyWait
		type = 1
	clearMsg
	"녀석을 찾아야 해!"
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
	"도시 쓰레기장 안으로\n들어가자."
	keyWait
		type = 0
	end
	end
}
script 77 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이 굴착기를\n치울 방법을\n"
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
	"셔블맨 카드를\n찾아보자!\n"
	keyWait
		type = 0
	end
	end
}
script 79 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"셔블맨\n"
	keyWait
		type = 1
	clearMsg
	"카드를 저 사람에게 줘야 해.\n"
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
	"도시 쓰레기장 안으로\n들어가자."
	keyWait
		type = 0
	end
	end
}
script 82 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"웨이브 로드를\n타고 갈 수 있겠어!\n"
	keyWait
		type = 0
	end
	end
}
script 83 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"웨이브 인해서\n고철 컴프로 들어가야겠다!\n"
	keyWait
		type = 0
	end
	end
}
script 84 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"고철 컴프를 복구하자!\n"
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
	"웨이브 인해서\n고철 컴프로 들어가야겠다!\n"
	keyWait
		type = 0
	end
	end
}
script 87 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"고철 컴프를 복구하자!\n"
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
	"츠카사가 있는\n고철 컴프로 가자.\n"
	keyWait
		type = 0
	end
	end
}
script 90 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"츠카사가 있는\n고철 컴프로 가자.\n"
	keyWait
		type = 0
	end
	end
}
