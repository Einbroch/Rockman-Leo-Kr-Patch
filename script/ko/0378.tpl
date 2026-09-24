@archive 0378
@size 13

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagic
	"잘했다. 모든 시험을\n통과했구나,\n"
	keyWait
		type = 1
	clearMsg
	"선택받은 자여.\n\n"
	keyWait
		type = 1
	clearMsg
	"너에게 내 힘의 일부를\n내려 주겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이건 뭐지…?"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	mugshotHide
	msgOpen
	itemGiveCard
		card = 208
		color = blue
		amount = 1
	"록맨이 손에 넣었다:\n\""
	printCard
		card = 208
	"\"!!\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagic
	"이제 내 힘을\n가진 자여,\n"
	keyWait
		type = 1
	clearMsg
	"그 힘으로 6개의\n별을 깨우고\n"
	keyWait
		type = 1
	clearMsg
	"진정으로 외로운 악의 거인을\n정복하거라.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"6개의 별…?"
	keyWait
		type = 1
	clearMsg
	"…진정한 악의 거인…?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagic
	"선택받은 자여, 지금도…\n\n"
	keyWait
		type = 1
	clearMsg
	"우리는 계속 너를\n지켜보겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"사라졌어!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"흥, 알 수 없는 말만\n남기고 갔네.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"6개의 별… 그리고 진정한\n악의 거인…\n"
	keyWait
		type = 1
	clearMsg
	"대체 무슨\n소리야?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"흠, 아무래도 잘\n모르겠어.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 언젠가는 분명\n알게 될 거야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"그래… 지금\n알아내려고\n"
	keyWait
		type = 1
	clearMsg
	"해 봐야 별수\n없겠지.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"게다가,"
	keyWait
		type = 1
	clearMsg
	"모든 시험을\n통과한 것 같으니\n"
	keyWait
		type = 1
	clearMsg
	"집에 가서 푹\n쉬자!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"나도 그게 좋겠어!\n"
	keyWait
		type = 0
	end
	end
}
