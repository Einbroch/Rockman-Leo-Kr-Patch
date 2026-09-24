@archive 0423
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
		lower = 66
		upper = 67
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"임시 메시지"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	checkFlag
		flag = 1552
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 1550
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 1546
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 1544
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 1542
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 1540
		jumpIfTrue = 6
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"서둘러 현실\n세계로\n"
	keyWait
		type = 1
	clearMsg
	"돌아가지 않으면\n수업에 늦겠어."
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이쿠타 선생님은\n무슨 이야기를 하려는 걸까?\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"아, 피곤하다.\n집에 가자."
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"서둘러 학교\n밖으로\n"
	keyWait
		type = 1
	clearMsg
	"나가야 해!"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"5-A반 웨이브 스페이스로\n돌아가자.\n"
	keyWait
		type = 1
	clearMsg
	"재머가 있던 곳으로!\n"
	keyWait
		type = 1
	clearMsg
	"재머가 서 있던\n자리는\n"
	keyWait
		type = 1
	clearMsg
	"칠판과 스피커가 잘 보이는\n곳이었지!\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"1-B반으로 돌아가자!!\n루나가 위험해!!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"그 쓰레기 자식들이\n루나를\n"
	keyWait
		type = 1
	clearMsg
	"전파 세계에 가둬 뒀을지도 몰라!!"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	checkFlag
		flag = 1572
		jumpIfTrue = 20
		jumpIfFalse = continue
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
	"미소라를 그냥 내버려 둘 순 없어.\n타임 스퀘어로 돌아가야\n"
	keyWait
		type = 1
	clearMsg
	"해."
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
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"무슨 일이 생긴 것 같아\n"
	keyWait
		type = 1
	clearMsg
	"이벤트 스테이지에서!\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"모두가 위험해!\n여기서 어슬렁거릴\n"
	keyWait
		type = 1
	clearMsg
	"때가 아니야!\n"
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
	"온도 조절 시스템을\n담당하던 기술자는\n"
	keyWait
		type = 1
	clearMsg
	"어디로 간\n거지?"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"뱀이 싫어하는 장소를\n찾아볼게.\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"오퓨커스가 있는 곳으로\n돌아가는 게 좋겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"뱀의 컴프에\n들어가야 해!\n"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"그 뱀의 컴프로\n다시 전파 변환해야 해!\n"
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
	"오늘은 이만하자.\n"
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
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"저 웨이브의 정체가 뭔지\n알아내야 해!\n"
	keyWait
		type = 0
	end
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
	"웨이브 아웃해야겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"집에 가자.\n"
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
	"웨이브 아웃해야겠어.\n"
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
	"들은 대로 계속\n나아가자.\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 아웃해야겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 66 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"시티 덤프에\n뭔가 있는 것 같아...\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 아웃해야겠어.\n"
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
	"소터 봇을\n조종하는 녀석을\n"
	keyWait
		type = 1
	clearMsg
	"찾아야겠어!"
	keyWait
		type = 0
	end
	end
}
script 69 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"웨이브 아웃해야겠어.\n"
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
	"집에 가서\n좀 자야겠다.\n"
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
	"시티 덤프 안으로\n들어가자."
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
	"셔블맨\n카드를"
	keyWait
		type = 1
	clearMsg
	"그 사람에게 줘야 해.\n"
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
	"시티 덤프 안으로\n들어가자."
	keyWait
		type = 0
	end
	end
}
script 82 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"웨이브 로드를\n이용할 수 있겠어!\n"
	keyWait
		type = 0
	end
	end
}
script 83 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"스크랩 컴프로\n웨이브 인해야겠어!\n"
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
	"스크랩 컴프로\n웨이브 인해야겠어!\n"
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
	"츠카사가 있는 스크랩\n컴프로 가자.\n"
	keyWait
		type = 0
	end
	end
}
script 90 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"츠카사가 있는 스크랩\n컴프로 가자.\n"
	keyWait
		type = 0
	end
	end
}
