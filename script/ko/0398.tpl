@archive 0398
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
		lower = 98
		upper = 98
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	msgOpen
	"임시 메시지"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어서, 계속 가자!\n겁먹은 건\n"
	keyWait
		type = 1
	clearMsg
	"아니지!?"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"집에 가자! 내일이\n최후의 결전이야!\n"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아마치 씨는 어디 있지?"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"FM 성왕까지 단숨에\n돌파하고 싶지만,\n"
	keyWait
		type = 1
	clearMsg
	"여기서\n는\n"
	keyWait
		type = 1
	clearMsg
	"신중하게 움직여야 해.\n"
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이 근처에 웨이브 홀이\n있을 텐데...\n"
	keyWait
		type = 1
	clearMsg
	"찾아보자!"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"전자 잠금장치의\n비밀번호가\n"
	keyWait
		type = 1
	clearMsg
	"이 모듈 어딘가에 있을 거야!!\n"
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	printPlayerName1
	", 웨이브 인해! 계속\n가야 해!"
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아무 문제 없이\n진행할 수 있다면,"
	keyWait
		type = 1
	clearMsg
	"스테이션 컴프로 돌아가는 게\n좋겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"계속 전진해!!"
	keyWait
		type = 0
	end
	end
}
script 39 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"웨이브 홀을 찾아! 분명\n"
	keyWait
		type = 1
	clearMsg
	"이 근처 어딘가에 있을\n거야!\n"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"공기 순환 시스템을\n"
	keyWait
		type = 1
	clearMsg
	"다시 작동시킬 방법을\n찾아야 해!!\n"
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"서둘러서 이\n쓰레기 더미를"
	keyWait
		type = 1
	clearMsg
	"치워 버리자!\n"
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"웨이브 인해! 계속 나아가야 해!"
	keyWait
		type = 0
	end
	end
}
script 43 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 2
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	printPlayerName1
	", 계속 나아가야 해!"
	keyWait
		type = 0
	end
	end
}
script 44 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 2
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"웨이브 홀은 어디 있지?\n"
	keyWait
		type = 0
	end
	end
}
script 45 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 2
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"우리가 뭘 고쳐야 한다고\n했지? 알아, 귀찮은 일이지만\n"
	keyWait
		type = 1
	clearMsg
	"달리 선택의 여지가\n없잖아.\n"
	keyWait
		type = 1
	clearMsg
	"제어 패널을\n확인해 봐!\n"
	keyWait
		type = 0
	end
	end
}
script 46 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 2
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"문이 열렸어! 웨이브 인해!\n"
	keyWait
		type = 0
	end
	end
}
script 48 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 3
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"웨이브 홀은 어디 있지?\n찾아보자!\n"
	keyWait
		type = 0
	end
	end
}
script 49 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 3
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"웨이브 인해! 이제 FM인 왕까지\n얼마 안 남았어!\n"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 3
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"계속 가자!!"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"드디어 마지막 전투야!!\n긴장 늦추지 마!\n"
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어서 여기서 빠져나가자!!\n그러지 않으면\n"
	keyWait
		type = 1
	clearMsg
	"지구로 돌아갈 수 없게 돼!\n"
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이 방에서는 더 할 일이\n없어!\n"
	keyWait
		type = 1
	clearMsg
	"계속 나아가야 해!!"
	keyWait
		type = 0
	end
	end
}
script 54 mmsf1 {
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
script 55 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"방법이 없어, 우주로\n가야 해!\n"
	keyWait
		type = 0
	end
	end
}
