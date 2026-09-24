@archive 1135
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"하이야!! *삐*"
	keyWait
		type = 1
	clearMsg
	"스포츠도 좋지만\n무술은 정말\n멋져."
	keyWait
		type = 1
	clearMsg
	"호신에도\n정말 좋지.\n"
	keyWait
		type = 1
	clearMsg
	"하이야!! *삐*"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"하이야!! *삐*"
	keyWait
		type = 1
	clearMsg
	"덤벼! 전부 상대해 주지!\n한꺼번에 와!\n"
	keyWait
		type = 1
	clearMsg
	"내 비장의 기술을\n보면 깜짝 놀랄걸\n"
	keyWait
		type = 1
	clearMsg
	"\"비상 봉황 파도\n손날치기\"를 말이야!\n"
	keyWait
		type = 1
	clearMsg
	"하이야!! *삐*"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"하이야!! *삐*"
	keyWait
		type = 1
	clearMsg
	"훈련을 제대로 해 두면\n위급할 때\n"
	keyWait
		type = 1
	clearMsg
	"도움이 돼. 악의 전파\n3마리를 동시에\n"
	keyWait
		type = 1
	clearMsg
	"상대할 수도 있다고! 나도\n훈련을\n"
	keyWait
		type = 1
	clearMsg
	"계속하면서 매일\n열심히 연습할 거야!\n"
	keyWait
		type = 1
	clearMsg
	"하이야!! *삐*"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"아아아아!!"
	keyWait
		type = 1
	clearMsg
	"제동 프로그램이\n고장 났어!!\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"아아아아!!"
	keyWait
		type = 1
	clearMsg
	"달리고 있어!! 멈출\n수가 없어!!\n"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 103
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"하아아!..."
	keyWait
		type = 1
	clearMsg
	"..."
	keyWait
		type = 1
	clearMsg
	"..."
	keyWait
		type = 1
	clearMsg
	"내 손에서 엄청난\n화염구를 쏘는 법을 알아...\n"
	keyWait
		type = 1
	clearMsg
	"내 손으로 말이야... *삐*\n"
	keyWait
		type = 0
	end
	end
}
script 103 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"으윽..."
	keyWait
		type = 1
	clearMsg
	"이 이상한 느낌은 뭐지?\n아주\n"
	keyWait
		type = 1
	clearMsg
	"사납고 강력한 파동이\n다가오는 게 느껴져.\n"
	keyWait
		type = 1
	clearMsg
	"아니, 뭐 비슷한\n거겠지만...\n"
	keyWait
		type = 0
	end
	end
}
