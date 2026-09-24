@archive 0425
@size 256

script 0 mmsf1 {
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
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"남의 트랜서 안을\n뒤지는 건\n"
	keyWait
		type = 1
	clearMsg
	"기분이 좋지 않아...\n\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"마을 어딘가의 컴\n스페이스에\n"
	keyWait
		type = 1
	clearMsg
	"FM인이 숨어 있는 걸까?\n\n"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"일단 집에\n돌아가야겠다..."
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"*하품* 좀 쉬어야겠어.\n"
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
		mugshot = MegaMan
	"곧 별이\n나오기 시작하겠지...\n"
	keyWait
		type = 1
	clearMsg
	"비스타 포인트로\n올라가야겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"비스타 포인트로\n올라가 볼까.\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"집에 돌아가야겠다...\n"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"저 트럭을 멈출 방법이\n있을 거야...\n"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"트럭 컴 안으로\n들어가야 해...\n"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"다른 방법은 없어...\n다시 들어가야 해...\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"신호가 어디서 오는지\n알아내야 해.\n"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"높은 곳까지 닿을 수 있는\n무언가...\n"
	keyWait
		type = 1
	clearMsg
	"비스타 포인트에 있는 그\n날아다니는 사람에게 물어볼까.\n"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"높은 곳까지 닿을\n무언가가 필요해...\n"
	keyWait
		type = 1
	clearMsg
	"저쪽에 뭔가\n있을까?\n"
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"저 음료를 사야겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"자판기의 컴을\n확인해 보자!\n"
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"자판기가\n고쳐졌으면 좋겠다...\n"
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이걸 저 RC 헬리콥터와\n교환하자!\n"
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"RC 헬리콥터는 손에\n넣었어... 이제\n"
	keyWait
		type = 1
	clearMsg
	"나무에 걸린 공을\n내려야 해.\n"
	keyWait
		type = 0
	end
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이제 집에\n가야겠다."
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"어서 집에 돌아가야겠다.\n"
	keyWait
		type = 1
	clearMsg
	"좀 쉬어야겠어!\n"
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
		mugshot = MegaMan
	"AMAKEN에 가려면 버스를\n타야 하는 거 맞지?\n"
	keyWait
		type = 0
	end
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"조금 더 안쪽으로 가 볼까...?\n"
	keyWait
		type = 0
	end
	end
}
script 49 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"좋아... 과학\n박물관으로 가자."
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"박물관 전시물을\n구경해 볼까.\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"아마치 씨가 있는 곳으로\n돌아가 볼까...\n"
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"연구실로 가 볼까...\n"
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"우주 시뮬레이터 견학...\n"
	keyWait
		type = 1
	clearMsg
	"과학 박물관으로\n가야겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 65 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"전파를 끌어당길 수\n있는 것…\n"
	keyWait
		type = 1
	clearMsg
	"그런 전시물이 있었던\n것 같은데…\n"
	keyWait
		type = 0
	end
	end
}
script 66 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"고쳐졌다! 이제 반대편으로\n갈 수 있어!\n"
	keyWait
		type = 0
	end
	end
}
script 67 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"스페이스 심 컴프에\n가야 해!\n"
	keyWait
		type = 0
	end
	end
}
