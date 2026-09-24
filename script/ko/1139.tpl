@archive 1139
@size 256

script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"젠장. 반대편으로\n가야 하는데...\n"
	keyWait
		type = 1
	clearMsg
	"그런데 여기 길은\n너무 복잡해 보여.\n"
	keyWait
		type = 1
	clearMsg
	"아, 어떡하지?\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"여기까지는 무사히\n왔는데,\n"
	keyWait
		type = 1
	clearMsg
	"길이 너무\n복잡해.\n"
	keyWait
		type = 1
	clearMsg
	"돌아가는 방법을\n모르겠어.\n"
	keyWait
		type = 1
	clearMsg
	"아, 이제 어떡하지?\n"
	keyWait
		type = 0
	end
	end
}
