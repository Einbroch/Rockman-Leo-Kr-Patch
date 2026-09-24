@archive 0395
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
	"임시 메시지"
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
	"메일? 누구한테서?"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowGeo
	"아마치 씨라니…\n무슨 일이지?\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowGeo
	"엄마는!?"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowGeo
	"워록는 어디에 있을까?\n지금은 도와달라는\n"
	keyWait
		type = 1
	clearMsg
	"신호만 믿고 갈 수밖에 없어…\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowGeo
	"드림 아일랜드로 돌아가야\n해!!\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"루나한테 사과할\n거지?\n"
	keyWait
		type = 1
	clearMsg
	"아무래도 이번에는\n"
	keyWait
		type = 1
	clearMsg
	"각오를 단단히\n해야겠어!\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아마치라면 뭔가\n알고 있을 거야."
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
	"아마치 씨의 옛 상사를\n찾으러 가는 거지?\n"
	keyWait
		type = 1
	clearMsg
	"대체 어디에 있는 거야?\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"트랜서만 봐도 저 사람이\n틀림없어.\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 아저씨에게 가서\n얘기해 보자…"
	keyWait
		type = 1
	clearMsg
	"그걸 보여 주면\n말을 할 거야!\n"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"데이터는 우주 정거장과\n관련된"
	keyWait
		type = 1
	clearMsg
	"무언가에 숨겨져\n있어…\n"
	keyWait
		type = 1
	clearMsg
	"그게 무슨 뜻이야?\n\n"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"네가 얻은 데이터를 확인해\n보자. 어쩌면\n"
	keyWait
		type = 1
	clearMsg
	"뭔가 알아낼 수 있을지도 몰라.\n"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"드림 아일랜드에 숨겨져 있다고?\n그럼 가자.\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"드림 아일랜드로\n돌아가자!"
	keyWait
		type = 1
	clearMsg
	"뭐야? 겁먹은 거야?\n"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"집에 가자! 내일이\n최후의 결전이야!\n"
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
	"가기 전에 엄마한테\n인사해야겠어…\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"늘 가던 곳으로\n가는 거야?\n"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"드림 아일랜드로 가자!\n"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"갈 준비가 다\n됐다면"
	keyWait
		type = 1
	clearMsg
	"우주 정거장으로 돌아가는 게\n좋겠어!\n"
	keyWait
		type = 0
	end
	end
}
