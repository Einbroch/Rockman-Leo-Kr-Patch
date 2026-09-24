@archive 0396
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
	"임시 메시지"
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
	"저 전파의 정체를\n알아내자!\n"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	", 웨이브 인!"
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 전파의 근원지를\n찾아보자!\n"
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
	"그 드림 아일랜드라는 곳에는\n안 가?\n"
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
	"공원에서 나갈\n거지?\n"
	keyWait
		type = 0
	end
	end
}
script 65 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"시키는 대로 계속\n가.\n"
	keyWait
		type = 0
	end
	end
}
script 66 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"시티 덤프에 뭔가 있다고\n하지 않았어?\n"
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
script 68 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"소터 봇을 조종하는 녀석을\n찾아!\n"
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
	"타임 스퀘어에는 안\n가?\n"
	keyWait
		type = 0
	end
	end
}
script 76 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 제미니 녀석을 따라가!\n"
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
	"저 굴착기를 움직일 방법을\n생각해!\n"
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
	"셔블맨 카드를 저\n녀석에게 줘!\n"
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
	"저 제미니 녀석을 따라가!\n"
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
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"웨이브 로드를 타고 계속\n가!\n"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	", 웨이브 인!"
	keyWait
		type = 0
	end
	end
}
script 89 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 제미니 녀석을 따라가!\n"
	keyWait
		type = 1
	clearMsg
	"제미니가 있는 스크랩\n컴프로 가!\n"
	keyWait
		type = 0
	end
	end
}
script 90 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 제미니 녀석을 따라가!\n"
	keyWait
		type = 1
	clearMsg
	"제미니가 있는 스크랩\n컴프로 가!\n"
	keyWait
		type = 0
	end
	end
}
script 91 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"제미니가 분명 가까이에 있어!\n"
	keyWait
		type = 1
	clearMsg
	"집중해!"
	keyWait
		type = 0
	end
}
script 200 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PropellerMan
	"넓은 하늘을 마음껏\n날아다니고 싶은 기분이다!!"
	keyWait
		type = 1
	clearMsg
	"인간은 불쌍하군, 어쨌든\n프로펠러가 없으니까 말이야"
	keyWait
		type = 0
	end
	end
}
script 201 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = KeyMan
	"오~~~프~~은~!!"
	keyWait
		type = 1
	clearMsg
	"오~~프~~은~~!!\n뭐든지 열고 싶다~!!"
	keyWait
		type = 0
	end
	end
}
script 202 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PitcherMan
	"공 하나에 혼을 담아!!"
	keyWait
		type = 1
	clearMsg
	"온 힘을 공 하나에\n쏟아붓는 게\n내 방식이지!!"
	keyWait
		type = 1
	clearMsg
	"…풀이닝 완투?\n무리무리!!"
	keyWait
		type = 1
	clearMsg
	"어쨌든 공 하나에\n혼을 담으니까"
	keyWait
		type = 0
	end
	end
}
script 203 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ThermoMan
	"니시시시싯!!"
	keyWait
		type = 1
	clearMsg
	"더운 거랑 추운 거,\n어느 쪽이 좋아!?"
	keyWait
		type = 1
	clearMsg
	"나는 말이야, 둘 다 싫어!!"
	keyWait
		type = 1
	clearMsg
	"쾌적한 온도가\n내 모토라고!!"
	keyWait
		type = 0
	end
	end
}
script 204 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ShovelMan
	"나는 뭐든지 파헤치는\n파워풀 내비, 셔블맨이다!!"
	keyWait
		type = 1
	clearMsg
	"하지만 남의 과거는\n파헤치지 않는다!!"
	keyWait
		type = 1
	clearMsg
	"그리고 하나 더,\n나는 삽맨이 아니다!"
	keyWait
		type = 0
	end
	end
}
