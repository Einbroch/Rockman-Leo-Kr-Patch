@archive 0389
@size 257

script 0 mmsf1 {
	checkFlag
		flag = 68
		jumpIfTrue = 204
		jumpIfFalse = continue
	checkFlag
		flag = 67
		jumpIfTrue = 203
		jumpIfFalse = continue
	checkFlag
		flag = 65
		jumpIfTrue = 202
		jumpIfFalse = continue
	checkFlag
		flag = 64
		jumpIfTrue = 201
		jumpIfFalse = continue
	checkFlag
		flag = 66
		jumpIfTrue = 200
		jumpIfFalse = continue
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
	"임시 메시지"
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
		mugshot = OmegaXis
	"완전히 지쳤어. 오늘은\n이만 끝내자!"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"*하품* 오늘은 일찍\n자자!\n"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 타임 스퀘어로\n돌아가야 하지 않아?\n"
	keyWait
		type = 1
	clearMsg
	"미소라가 거기서 기다리고\n있잖아?"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"타임 스퀘어로\n돌아가야 하지 않아?\n"
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
		mugshot = OmegaXis
	"어서, 오늘은 이만 끝내자.\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"타임 스퀘어로 가자.\n"
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
		mugshot = OmegaXis
	"웨이브 아웃!"
	keyWait
		type = 0
	end
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어서 집에 가자.\n"
	keyWait
		type = 0
	end
	end
}
script 62 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그 드림 아일랜드라는 곳에\n가는 거 아니야?\n"
	keyWait
		type = 0
	end
	end
}
script 63 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"공원이 있네. 어서,\n가 보자!"
	keyWait
		type = 0
	end
	end
}
script 64 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"공원에서\n나가야 하지 않아?\n"
	keyWait
		type = 0
	end
	end
}
script 65 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"시키는 대로 계속\n나아가.\n"
	keyWait
		type = 0
	end
	end
}
script 66 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"뭔가\n있지 않았어?\n"
	keyWait
		type = 1
	clearMsg
	"시티 덤프에?"
	keyWait
		type = 0
	end
	end
}
script 67 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이제 집에 가야 해.\n"
	keyWait
		type = 0
	end
	end
}
script 70 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"우리 집에 안 갈 거야?\n"
	keyWait
		type = 0
	end
	end
}
script 71 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"집에 가서\n잠이나 자자.\n"
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
		mugshot = OmegaXis
	"타임 스퀘어로\n가는 거 아니야?\n"
	keyWait
		type = 0
	end
	end
}
script 76 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 제미니 스파크를 따라가!\n"
	keyWait
		type = 1
	clearMsg
	"시티 덤프 안으로 들어가!\n"
	keyWait
		type = 0
	end
	end
}
script 77 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 굴착기를 옮길 방법을\n생각해!\n"
	keyWait
		type = 0
	end
	end
}
script 78 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"셔블맨 카드를 찾아!\n"
	keyWait
		type = 0
	end
	end
}
script 79 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"셔블맨 카드를\n그 녀석에게 줘!\n"
	keyWait
		type = 0
	end
	end
}
script 80 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 굴착기를\n치워!\n"
	keyWait
		type = 0
	end
	end
}
script 81 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 제미니 스파크를 따라가!\n"
	keyWait
		type = 1
	clearMsg
	"시티 덤프 안으로 들어가!\n"
	keyWait
		type = 0
	end
	end
}
script 88 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"드림 아일랜드 웨이브 로드를\n따라 계속 가!\n"
	keyWait
		type = 0
	end
	end
}
script 89 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 제미니 스파크를 따라가!\n"
	keyWait
		type = 1
	clearMsg
	"제미니 스파크가 있는\n스크랩 컴으로 가!\n"
	keyWait
		type = 0
	end
	end
}
script 90 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 제미니 스파크를 따라가!\n"
	keyWait
		type = 1
	clearMsg
	"제미니 스파크가 있는\n스크랩 컴으로 가!\n"
	keyWait
		type = 0
	end
	end
}
