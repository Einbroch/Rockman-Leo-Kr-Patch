@archive 0445
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	msgOpen
	"임시 메시지"
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
		mugshot = MegaMan
	"우-우주까지 왔어...\n계속 나아가야 해.\n"
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
		mugshot = MegaMan
	"웨이브 홀 하나가 더\n있는 것 같아!\n"
	keyWait
		type = 0
	end
	"찾아야 해!"
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
		mugshot = MegaMan
	"전자 잠금장치의 코드가 이\n모듈 어딘가에\n"
	keyWait
		type = 1
	clearMsg
	"있을 거야.\n"
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
		mugshot = MegaMan
	"문을 열어야 해!\n"
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
		mugshot = MegaMan
	"문제없이 갈 수\n있다면,"
	keyWait
		type = 1
	clearMsg
	"스테이션 컴프로 돌아가야\n할 텐데.\n"
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
		mugshot = MegaMan
	"계속 나아가야 해!"
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
		mugshot = MegaMan
	"서둘러 문을 열어야\n해!\n"
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
		mugshot = MegaMan
	"계속 나아가야 해!"
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
		mugshot = MegaMan
	"서둘러 문을 열어야\n해!\n"
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
		mugshot = MegaMan
	"문만 열 수\n있다면...\n"
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
		mugshot = MegaMan
	"계속 가야 해!\n"
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
	checkChapter
		lower = 1
		upper = 4
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"드디어 마지막\n싸움이야."
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어서 여기서 나가자!!\n그렇지 않으면\n"
	keyWait
		type = 1
	clearMsg
	"지구로 돌아갈 수 없어!\n"
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이 방에서 할 수 있는 건\n더 없어!\n"
	keyWait
		type = 1
	clearMsg
	"계속 나아가야 해!!"
	keyWait
		type = 0
	end
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"문제없이 갈 수\n있다면,"
	keyWait
		type = 1
	clearMsg
	"스테이션 컴프로 돌아가야\n할 텐데.\n"
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"방법이 없어. 우주로\n가야 해...\n"
	keyWait
		type = 0
	end
	end
}
