@archive 1176
@size 256

script 100 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"전에는\n이렇게\n"
	keyWait
		type = 1
	clearMsg
	"쓰레기가 많지 않았던 것 같은데.\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"아아, 정말!"
	keyWait
		type = 1
	clearMsg
	"사람들이 길을 막고 있는데\n어떻게 일을 하라는 거야!?\n"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"저기다!"
	keyWait
		type = 1
	clearMsg
	"A를 누를 준비해!\n\n"
	keyWait
		type = 1
	clearMsg
	"누르는 순간,\n목표가 있는 곳으로\n"
	keyWait
		type = 1
	clearMsg
	"순식간에 이동해!\n편리하지? *삐 삐!*\n"
	keyWait
		type = 0
	end
}
