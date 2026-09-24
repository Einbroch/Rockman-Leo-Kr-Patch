@archive 1066
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"으음… 불길한\n예감이 들어…\n"
	keyWait
		type = 1
	clearMsg
	"별들도 그걸\n느끼는 것 같아.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"저 구름, 심상치\n않아 보여.\n"
	keyWait
		type = 1
	clearMsg
	"오늘 배달은 서둘러\n끝내야겠어!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"이렇게 우편물이 많았던 적은\n없는 것 같은데.\n"
	keyWait
		type = 1
	clearMsg
	"배달하면 할수록\n새 우편물이 들어와.\n"
	keyWait
		type = 1
	clearMsg
	"뭐,\n중요한 물건을\n"
	keyWait
		type = 1
	clearMsg
	"빨리 배달해야\n한다면,\n"
	keyWait
		type = 1
	clearMsg
	"저기 있는 덩치 큰 녀석에게\n맡기면 돼.\n"
	keyWait
		type = 0
	end
	end
}
