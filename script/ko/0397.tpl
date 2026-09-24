@archive 0397
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
		lower = 99
		upper = 100
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"임시 메시지"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	checkFlag
		flag = 2072
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2068
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 2064
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 2062
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 2060
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 5644
		jumpIfTrue = 6
		jumpIfFalse = continue
	msgOpen
	mugshotShowGeo
	"친구 따위…"
	keyWait
		type = 1
	clearMsg
	"…비스타 포인트에\n가 볼까…"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	checkFlag
		flag = 5900
		jumpIfTrue = continue
		jumpIfFalse = 7
	msgOpen
	mugshotShowGeo
	"메일? 누구한테서 온 거지?"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowGeo
	"아마치 씨라니… 무슨\n일이지?\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowGeo
	"엄마가 타임 스퀘어에!? 서둘러야\n해!!\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowGeo
	"워록은 어디에 있을까? 지금은\n도움 신호만 따라갈 수밖에\n"
	keyWait
		type = 1
	clearMsg
	"없겠어…\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowGeo
	"…워록이 기다리고 있어…\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"루나한테 사과할\n거지?\n"
	keyWait
		type = 1
	clearMsg
	"이번에는 네가\n"
	keyWait
		type = 1
	clearMsg
	"각오를 단단히 해야 할\n것 같아!\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아마치라면 뭔가 알고\n있을 거야."
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 2080
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 2177
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 2150
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 2149
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 2166
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 2171
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아마치 씨의 옛 상사를\n찾는 거지?\n"
	keyWait
		type = 1
	clearMsg
	"대체 어디에 있는 거야?\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"트랜서 생김새를 보니 저\n사람이 틀림없어.\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 노인에게 가서 이야기를 해\n보자…"
	keyWait
		type = 1
	clearMsg
	"그거 있잖아, 그걸 보여\n주면 말할 거야!\n"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"데이터는 무언가에 숨겨져 있어\n"
	keyWait
		type = 1
	clearMsg
	"우주 정거장과 관련된\n무언가에...\n"
	keyWait
		type = 1
	clearMsg
	"그게 무슨 뜻이야?\n\n"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"네가 얻은 데이터를 살펴보자.\n어쩌면\n"
	keyWait
		type = 1
	clearMsg
	"뭔가 알아낼 수 있을지도 몰라.\n"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"드림 아일랜드에 숨겨져 있다고?\n그럼 가자.\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 입구를 이용하자!\n*윙크*\n"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"집에 가자! 내일이 최후의\n결전이야!\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	checkFlag
		flag = 2092
		jumpIfTrue = 33
		jumpIfFalse = continue
	checkFlag
		flag = 2086
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 2155
		jumpIfTrue = 31
		jumpIfFalse = continue
	msgOpen
	mugshotShowGeo
	"엄마한테 한마디\n하고 가야지…"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"늘 가던 곳으로 갈\n거야?\n"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어서 지하로 내려가자!\n"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아무 문제 없이\n진행할 수 있다면,"
	keyWait
		type = 1
	clearMsg
	"우주 정거장으로 돌아가는 게\n좋겠어!\n"
	keyWait
		type = 0
	end
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
