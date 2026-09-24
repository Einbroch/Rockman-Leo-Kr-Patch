@archive 1172
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
	"어서! 빨리 움직여!\n난\n"
	keyWait
		type = 1
	clearMsg
	"배달할 물건이 있다고!\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"사람들이 싸우는 게\n무슨 상관이야?\n"
	keyWait
		type = 1
	clearMsg
	"할 일이\n산더미라고!\n"
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
		mugshot = DeliveryNavi
	"이 길은\n온통\n구불구불하네!"
	keyWait
		type = 0
	end
	end
}
script 103 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"이런... 사람들이\n싸우다니 정말 끔찍해.\n"
	keyWait
		type = 1
	clearMsg
	"다들 사이좋게 지낼\n수는 없는 거야!?\n"
	keyWait
		type = 0
	end
	end
}
