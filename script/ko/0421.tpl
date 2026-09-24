@archive 0421
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
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 1
	"*꿀꺽* 그, 그럼\n"
	mugshotAnimationReset
	"바이러스가 이 컴프 스페이스 안에\n있는 거야?"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"남의 트랜서를\n뒤지는 건\n"
	keyWait
		type = 1
	clearMsg
	"역시 기분이 별로 안 좋아...\n\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"마을 어딘가의 컴프 스페이스에\nFM 성인이 숨어 있을 수도\n있나?\n"
	keyWait
		type = 1
	clearMsg
	"컴프 스페이스에 숨어 있을까?\n\n"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"일단 집에\n돌아가야겠다..."
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
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
	mugshotShowNPC
		npc = 1
	"곧 별이\n나타나겠지...\n"
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
	mugshotShowNPC
		npc = 1
	"비스타 포인트로\n올라가 볼까.\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"집에 돌아가야겠다...\n"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"저 트럭을 멈출 방법이 분명\n있을 거야...\n"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"저 트럭 컴프 안으로\n들어가야 해...\n"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
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
	"구조 신호를 보낸 곳을\n찾아볼까…"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"높은 곳에 있는 공…"
	keyWait
		type = 1
	clearMsg
	"아까 비스타 포인트에\n있던 사람한테 물어볼까"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"높은 곳에 손이 닿으면\n되는 거지…?"
	keyWait
		type = 1
	clearMsg
	"뭔가 쓸 만한 게 없는지\n주변을 찾아볼까"
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"주스를 사 올까…"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"자판기 컴프를\n조사하러 가자"
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"자판기, 고쳐졌을까?"
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"주스랑 RC를\n바꿔 달라고 하자"
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"RC도 손에 넣었으니\n공을 꺼내 줘야지"
	keyWait
		type = 0
	end
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"슬슬 집에 돌아가자"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이제 그만 집에 돌아가자"
	keyWait
		type = 1
	clearMsg
	"오늘은 이만 잘까"
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
	"아마치 연구소는\n버스로 가는 거였지"
	keyWait
		type = 0
	end
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"아마켄인가...\n들어가야겠다."
	keyWait
		type = 0
	end
	end
}
script 49 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"좋아... 과학 박물관으로\n가자."
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"과학 박물관에 전시물이\n있었지.\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"아마치 아저씨를\n찾아가야겠다.\n"
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
	"스페이스 심 투어...\n"
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
	"전파를 끌어당길 수 있는\n것...\n"
	keyWait
		type = 1
	clearMsg
	"그런 전시물이 있었던 것\n같은데...\n"
	keyWait
		type = 0
	end
	end
}
script 66 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"고쳤다! 이제 반대편으로\n갈 수 있어!\n"
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
