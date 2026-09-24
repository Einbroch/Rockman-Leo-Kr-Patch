@archive 1180
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
	"어머? 여기까지\n꽤\n"
	keyWait
		type = 1
	clearMsg
	"멀리 왔구나. 이 쓰레기들은\n"
	keyWait
		type = 1
	clearMsg
	"오래전에 여기에 버려졌단다!\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"어머, 어머...\n안녕. 아무래도\n"
	keyWait
		type = 1
	clearMsg
	"인간들에게 심각한\n문제가 생긴 모양이구나.\n"
	keyWait
		type = 1
	clearMsg
	"이 이상한 EM 방사선\n때문일까?\n"
	keyWait
		type = 1
	clearMsg
	"아무래도 피신할 곳을\n찾는 게 좋겠어!\n"
	keyWait
		type = 0
	end
	end
}
