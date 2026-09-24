@archive 0390
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
script 6 mmsf1 {
	checkFlag
		flag = 5900
		jumpIfTrue = continue
		jumpIfFalse = 7
	msgOpen
	mugshotShowGeo
	"메일? 누구한테서?"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowGeo
	"아마치 씨라니…\n무슨 일이지?\n"
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
	"워록은 어디에\n있을까? 이제\n"
	keyWait
		type = 1
	clearMsg
	"도움 요청 신호만 믿고 움직일\n수밖에 없어…\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowGeo
	"드림 아일랜드로\n돌아가야겠어!!\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"루나에게 사과하러\n갈 거지?\n"
	keyWait
		type = 1
	clearMsg
	"이번에는 정말\n"
	keyWait
		type = 1
	clearMsg
	"각오를 해야 할 것\n같네!\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아마치라면 뭔가\n알고 있을 거야."
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
	"아마치의 옛 상사를\n찾으러 가는 거지?\n"
	keyWait
		type = 1
	clearMsg
	"대체 어디에 있을까?\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"트랜서를 보니,\n저 녀석이 틀림없어.\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 노인에게\n말을 걸어 보자…"
	keyWait
		type = 1
	clearMsg
	"그거 있잖아, 보여 주면\n말할 거야!\n"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"데이터는 우주 정거장과 관련된\n"
	keyWait
		type = 1
	clearMsg
	"무언가에 숨겨져\n있어…\n"
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
	"네가 얻은 데이터를\n확인해 보자. 어쩌면\n"
	keyWait
		type = 1
	clearMsg
	"뭔가 알아낼 수 있을 거야.\n"
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
	"드림 아일랜드로\n돌아가자!"
	keyWait
		type = 1
	clearMsg
	"뭐야? 겁먹은 거야?\n"
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
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"늘 가던 곳으로\n갈 거야?\n"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"드림 아일랜드로 가자!\n"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"갈 준비가 모두 끝났다면\n"
	keyWait
		type = 1
	clearMsg
	"우주 정거장으로\n돌아가는 게 좋겠어!\n"
	keyWait
		type = 0
	end
	end
}
