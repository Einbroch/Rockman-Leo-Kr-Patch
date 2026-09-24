@archive 0383
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
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 2
		upper = 2
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 0
		upper = 1
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
		flag = 524
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 522
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 520
		jumpIfTrue = 6
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"비스타 포인트로\n가 볼까.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"곧 별이\n보이기 시작하겠지... "
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"서둘러! 웨이브 홀로 가서\nR 버튼을 누르자!\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"꾸물대지 마! 들어가서\n바이러스를 해치우자!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 540
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 538
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 536
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 534
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 532
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 2
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어서. 이제 인간들과\n얘기 좀 해 보자!\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"트랜서를 좀 보고\n싶어. 웨이브 홀을 찾아!\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"전파 세계로 돌아가서\n트랜서를 보자!\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이 근처에서 외계인 냄새가\n나는 것 같은데...\n"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"일단 집에 돌아가자!\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"배울 게 많아.\n하지만 지금은 좀 자.\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어서, 인간들을 만나러\n가자!\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 562
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 560
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 558
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 554
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 550
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 548
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"오늘도? 너 비스타 포인트를\n정말 좋아하는구나?\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"뭔가 이상한 느낌이 들면\n비스타 포인트에\n"
	keyWait
		type = 1
	clearMsg
	"올라가면 안\n돼!"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그 여자 정말 성가시네!\n내 취향과는 거리가 멀어!"
	keyWait
		type = 1
	clearMsg
	"집에 가서 좀\n쉬자."
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그 트럭을 멈추려는\n거지?\n"
	keyWait
		type = 1
	clearMsg
	"그런데 리얼 월드에서는\n그럴 수 없어! "
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"FM 성인은 트럭 컴프 안에\n있어!\n"
	keyWait
		type = 1
	clearMsg
	"설마 겁먹고 도망가려는\n건 아니지? "
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"트럭 컴프로 돌아가자!\n"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"또 별을 보러 가려고?\n"
	keyWait
		type = 1
	clearMsg
	"별 보는 것도\n안 지겨워?\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	checkFlag
		flag = 776
		jumpIfTrue = 40
		jumpIfFalse = continue
	checkFlag
		flag = 774
		jumpIfTrue = 39
		jumpIfFalse = continue
	checkFlag
		flag = 834
		jumpIfTrue = 38
		jumpIfFalse = continue
	checkFlag
		flag = 833
		jumpIfTrue = 37
		jumpIfFalse = continue
	checkFlag
		flag = 832
		jumpIfTrue = 36
		jumpIfFalse = continue
	checkFlag
		flag = 831
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkFlag
		flag = 830
		jumpIfTrue = 34
		jumpIfFalse = continue
	checkFlag
		flag = 829
		jumpIfTrue = 33
		jumpIfFalse = continue
	checkFlag
		flag = 828
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 772
		jumpIfTrue = 31
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"오늘은 이쯤에서\n끝내는 게 어때?"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"도움 신호를\n찾으러 가자!\n"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"날개 달린 그 남자 말이야?\n도와줄 만한\n"
	keyWait
		type = 1
	clearMsg
	"사람처럼 보이진\n않던데...\n"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"높은 곳에 닿으려면\n뭔가 필요하지?\n"
	keyWait
		type = 1
	clearMsg
	"다른 사람에게\n부탁해 보는 건 어때?\n"
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어서, 그 음료 사러 가자!\n"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"자판기의 컴프를\n확인해 보자!\n"
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
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이제 자판기가\n고쳐졌을 거야!\n"
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이걸 RC 헬리콥터와\n교환하자!\n"
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 공을 내려 보자!\n"
	keyWait
		type = 0
	end
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"집으로 돌아가자!\n"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	checkSubArea
		lower = 1
		upper = 2
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어서, 집으로\n돌아가자."
	keyWait
		type = 1
	clearMsg
	"좀 쉬자!\n"
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"좀 쉬자!\n"
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아까 하늘에서 떨어진\n그 남자...\n"
	keyWait
		type = 1
	clearMsg
	"아직 거기 있을 거야.\n"
	keyWait
		type = 0
	end
	end
}
script 45 mmsf1 {
	checkFlag
		flag = 790
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 788
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkFlag
		flag = 837
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 847
		jumpIfTrue = 51
		jumpIfFalse = continue
	checkFlag
		flag = 836
		jumpIfTrue = 50
		jumpIfFalse = continue
	checkFlag
		flag = 786
		jumpIfTrue = 49
		jumpIfFalse = continue
	checkFlag
		flag = 835
		jumpIfTrue = 48
		jumpIfFalse = continue
	checkFlag
		flag = 784
		jumpIfTrue = 47
		jumpIfFalse = continue
	checkFlag
		flag = 782
		jumpIfTrue = 46
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"AMAKEN에는 버스를 타고\n가야 하는 거지?\n"
	keyWait
		type = 0
	end
	end
}
script 46 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"…여기가\n아마치 연구소라는\n곳이로군"
	keyWait
		type = 1
	clearMsg
	"좀 더 안쪽으로 가 보자고"
	keyWait
		type = 0
	end
	end
}
script 47 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"…여기가\n아마치 연구소라는\n곳이로군"
	keyWait
		type = 1
	clearMsg
	"좀 더 안쪽으로 가 보자고"
	keyWait
		type = 0
	end
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"…여기가\n아마치 연구소라는\n곳이로군"
	keyWait
		type = 1
	clearMsg
	"좀 더 안쪽으로 가 보자고"
	keyWait
		type = 0
	end
	end
}
script 49 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"과학 박물관을 둘러볼 거지?"
	keyWait
		type = 1
	clearMsg
	"뭔가 재미있는 거라도\n있으면 좋겠는데"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"과학 박물관을 둘러볼 거지?"
	keyWait
		type = 1
	clearMsg
	"뭔가 재미있는 거라도\n있으면 좋겠는데"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아마치라는 아저씨한테\n돌아가자고"
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"연구실이라는 곳에\n갈 거지? 얼른 가자고"
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"스페이스 심 투어라는 데\n참가할 거지?"
	keyWait
		type = 1
	clearMsg
	"그럼 얼른\n과학 박물관으로 돌아가자고"
	keyWait
		type = 0
	end
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"여기가 스페이스 심인가…\n좀 둘러보자고"
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
	"키그너스 녀석이 있는\n스페이스 심 장치의\n컴프로 가는 거다"
	keyWait
		type = 0
	end
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"일단 여기서 나가자"
	keyWait
		type = 1
	clearMsg
	"밖에서 웨이브 홀을\n찾으면 돼"
	keyWait
		type = 0
	end
	end
}
script 62 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"문을 여닫던\n녀석이라고?"
	keyWait
		type = 1
	clearMsg
	"그 녀석은 분명…"
	keyWait
		type = 0
	end
	end
}
script 63 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"「"
	printItem
		item = 14
	"」를 써서\n문을 열자!"
	keyWait
		type = 0
	end
	end
}
script 64 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"서둘러 전파 변환하자!\n웨이브 홀을 찾아!"
	keyWait
		type = 0
	end
	end
}
script 65 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"전파가 연결되어 있지 않으면\n전자 기기를 이리저리\n만져 보면 돼"
	keyWait
		type = 1
	clearMsg
	"떠올려 봐,\n여기 전시물 중에\n뭐가 있었는지!"
	keyWait
		type = 0
	end
	end
}
script 66 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"좋아, 전파가 연결됐다!\n키그너스 녀석을 쫓자!"
	keyWait
		type = 0
	end
	end
}
script 67 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"스페이스 심 컴프로 돌아가자!"
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
