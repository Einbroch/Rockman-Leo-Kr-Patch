@archive 0394
@size 256

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
		lower = 68
		upper = 68
		jumpIfInRange = 25
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
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"미소라는 어디서 기다리고 있지?\n"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"여자애들이랑 쇼핑하는 건\n정말 힘든 일이야.\n"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아열대 존이라… 왠지\n흥미롭네\n"
	keyWait
		type = 1
	clearMsg
	"…한번 가\n보자!\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"루나를 따라가야 하지 않을까?\n"
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
		mugshot = OmegaXis
	"무슨 일이 생긴 것 같아\n이벤트 스테이지에서\n"
	keyWait
		type = 1
	clearMsg
	"이벤트 스테이지야! 확인해\n보자고!?\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이번엔 오퓨커스가 또 무슨 짓을\n한 거야!?\n"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"뱀에 대해 잘 아는\n사람이라고?\n"
	keyWait
		type = 1
	clearMsg
	"데자뷔…"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"온도 조절 시스템을\n담당하던 기술자는 어디로\n"
	keyWait
		type = 1
	clearMsg
	"간\n거지?"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"뱀이 싫어하는 장소를\n찾아봐.\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"오퓨커스가 있는 곳으로\n돌아가서\n"
	keyWait
		type = 1
	clearMsg
	"이번에야말로 저 뱀들을 완전히\n잠재우자!\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 뱀의 컴프에\n들어가자!!\n"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"뱀의 컴프로 다시\n전파 변환하자!!\n"
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
	"자, 오늘은 이만하자.\n"
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
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 웨이브가 대체 뭔지\n확인해 보자!\n"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	", 웨이브 인하자!"
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 웨이브의 근원을\n찾아보자!\n"
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
	"자, 집에 가자.\n"
	keyWait
		type = 0
	end
	end
}
script 62 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그 드림 아일랜드라는 곳에 가는\n거 아니야?\n"
	keyWait
		type = 0
	end
	end
}
script 63 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"공원이 있네. 자,\n가 보자!"
	keyWait
		type = 0
	end
	end
}
script 64 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"공원에서 나가야 하지\n않아?\n"
	keyWait
		type = 0
	end
	end
}
script 65 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"들으라는 대로 하고 계속\n가.\n"
	keyWait
		type = 0
	end
	end
}
script 66 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"뭔가 있다고\n하지 않았어?\n"
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
	"이제 집에 가야지.\n"
	keyWait
		type = 0
	end
	end
}
script 70 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"집에 안 갈 거야?\n"
	keyWait
		type = 0
	end
	end
}
script 71 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"집에 가서 좀\n자자.\n"
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
	"타임 스퀘어에 안\n가?\n"
	keyWait
		type = 0
	end
	end
}
script 76 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 제미니 녀석을 따라가자!\n"
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
	"저 굴착기를 움직일 방법을\n생각해 봐!\n"
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
	"셔블맨 카드를 저 사람한테\n줘!\n"
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
	"저 제미니 녀석을 따라가자!\n"
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
	"저 제미니 녀석을 따라가자!\n"
	keyWait
		type = 1
	clearMsg
	"제미니가 있는 스크랩 컴프로\n가자!\n"
	keyWait
		type = 0
	end
	end
}
script 90 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 제미니 녀석을 따라가자!\n"
	keyWait
		type = 1
	clearMsg
	"제미니가 있는 스크랩 컴프로\n가자!\n"
	keyWait
		type = 0
	end
	end
}
