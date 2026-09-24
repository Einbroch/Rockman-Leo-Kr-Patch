@archive 0387
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 64
		jumpIfTrue = 201
		jumpIfFalse = continue
	checkFlag
		flag = 66
		jumpIfTrue = 200
		jumpIfFalse = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 16
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	msgOpen
	"임시 메시지"
	keyWait
		type = 0
	end
	end
}
script 46 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"여기가 바로 AMAKEN이라고\n부르는 곳이지?\n"
	keyWait
		type = 1
	clearMsg
	"안으로 들어가자!\n"
	keyWait
		type = 0
	end
	end
}
script 47 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"여기가 바로 AMAKEN이라고\n부르는 곳이지?\n"
	keyWait
		type = 1
	clearMsg
	"안으로 들어가자!\n"
	keyWait
		type = 0
	end
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"여기가 바로 AMAKEN이라고\n부르는 곳이지?\n"
	keyWait
		type = 1
	clearMsg
	"안으로 들어가자!\n"
	keyWait
		type = 0
	end
	end
}
script 49 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"구경해 보지 않을래?\n과학\n"
	keyWait
		type = 1
	clearMsg
	"박물관도 꽤 흥미로워\n보이는데...\n"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"구경해 보지 않을래?\n과학\n"
	keyWait
		type = 1
	clearMsg
	"박물관도 꽤 흥미로워\n보이는데...\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"돌아가서 아마치 씨를\n찾자.\n"
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어서, 그 연구실 같은 곳에\n안 갈 거야?\n"
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"우주 시뮬레이터\n견학을 가는 거지?\n"
	keyWait
		type = 1
	clearMsg
	"과학 박물관으로\n서둘러 돌아가자!\n"
	keyWait
		type = 0
	end
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"여기가 우주 시뮬레이터네.\n둘러보자!\n"
	keyWait
		type = 0
	end
	end
}
script 60 mmsf1 {
	checkFlag
		flag = 806
		jumpIfTrue = 67
		jumpIfFalse = continue
	checkFlag
		flag = 804
		jumpIfTrue = 66
		jumpIfFalse = continue
	checkFlag
		flag = 802
		jumpIfTrue = 65
		jumpIfFalse = continue
	checkFlag
		flag = 800
		jumpIfTrue = 64
		jumpIfFalse = continue
	checkFlag
		flag = 855
		jumpIfTrue = 63
		jumpIfFalse = continue
	checkFlag
		flag = 861
		jumpIfTrue = 62
		jumpIfFalse = continue
	checkFlag
		flag = 798
		jumpIfTrue = 61
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"키그너스야! 우주 시뮬레이터\n컴프로 가!\n"
	keyWait
		type = 0
	end
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"일단 여기서 나가자.\n"
	keyWait
		type = 1
	clearMsg
	"밖에서 웨이브 홀을\n찾으면 돼.\n"
	keyWait
		type = 0
	end
	end
}
script 62 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"문을 여는\n건...\n"
	keyWait
		type = 1
	clearMsg
	"분명..."
	keyWait
		type = 0
	end
	end
}
script 63 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"\""
	printItem
		item = 14
	"\"을 사용해\n문을 열었습니다!"
	keyWait
		type = 0
	end
	end
}
script 64 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"서둘러 웨이브 홀을 찾아\n웨이브 인!\n"
	keyWait
		type = 0
	end
	end
}
script 65 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"디스플레이 장비를\n이것저것 조작해서\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 로드를\n고쳐 보자!\n"
	keyWait
		type = 0
	end
	end
}
script 66 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그래, 고쳐졌어!\n키그너스를 쫓아가자!\n"
	keyWait
		type = 0
	end
	end
}
script 67 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"우주 시뮬레이터\n컴프로 돌아가!"
	keyWait
		type = 0
	end
	end
}
