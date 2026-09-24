@archive 0417
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
	"임시 메시지"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 1
	"*꿀꺽* 그, 그러면\n"
	mugshotAnimationReset
	"바이러스가 이 컴프 스페이스 안에\n있는 거야?"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"다른 사람의 트랜서를\n뒤지고 다니는 건\n"
	keyWait
		type = 1
	clearMsg
	"역시 마음에 걸려...\n\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 19
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"마을 어딘가의\n컴프 스페이스에\n"
	keyWait
		type = 1
	clearMsg
	"FM인이 숨어 있을 수도 있을까?\n\n"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"일단 집에\n돌아갈까..."
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"*하품* 좀 쉬어야겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이 지역은 뭔가\n달라.\n"
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
	"곧 별이 보이기 시작할\n거야...\n"
	keyWait
		type = 1
	clearMsg
	"비스타 포인트로\n올라가야겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"비스타 포인트로\n올라가 볼까.\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"집에 돌아갈까...\n"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"저 트럭을 멈출 방법이\n분명 있을 거야...\n"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"저 트럭 컴프 안으로\n들어가야 해...\n"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"다른 방법은 없어...\n다시 들어가야 해...\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"신호가 어디서 오는지\n알아내야 해.\n"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"높은 곳까지 닿을 수 있는\n무언가가 필요해...\n"
	keyWait
		type = 1
	clearMsg
	"비스타 포인트의 저 하늘을 나는\n사람에게 물어볼까.\n"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"높은 곳까지 닿을 수 있는\n무언가가 필요해...\n"
	keyWait
		type = 1
	clearMsg
	"저쪽에 뭔가 있을지도\n몰라?\n"
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"저 음료를 사 볼까.\n"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"자판기의 컴프를\n확인해 보자!\n"
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"자판기가 고쳐졌으면\n좋겠다...\n"
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이걸 RC 헬리콥터와\n교환하자!\n"
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"RC 헬리콥터를 구했어...\n어서 가서\n"
	keyWait
		type = 1
	clearMsg
	"나무에 걸린 공을\n내려야겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이제 집에\n가야겠다."
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"어서 집에 돌아가야지.\n"
	keyWait
		type = 1
	clearMsg
	"좀 쉬어야겠어!\n"
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
	"아마켄으로 가는 버스가\n있지?\n"
	keyWait
		type = 0
	end
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"좀 더 안쪽으로 가 볼까...?\n"
	keyWait
		type = 0
	end
	end
}
script 49 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"좋아... 과학 박물관으로\n가자."
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"박물관 전시물을\n구경해 볼까.\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"아마치 씨가 있는 곳으로\n돌아가야겠다...\n"
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"연구실에 가 볼까...\n\n"
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"우주 시뮬레이터 견학...\n"
	keyWait
		type = 1
	clearMsg
	"과학 박물관으로\n가야겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 65 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"전파를 끌어당길 수 있는\n무언가...\n"
	keyWait
		type = 1
	clearMsg
	"그런 전시물이 있었던 것\n같은데...\n"
	keyWait
		type = 0
	end
	end
}
script 66 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"고쳐졌다! 이제 반대편으로\n갈 수 있어!\n"
	keyWait
		type = 0
	end
	end
}
script 67 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"우주 시뮬레이터 컴프로\n가야 해!\n"
	keyWait
		type = 0
	end
	end
}
script 68 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이걸 여기로 옮기면\n될지도 몰라...\n"
	keyWait
		type = 0
	end
	end
}
