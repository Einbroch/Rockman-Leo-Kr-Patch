@archive 0088
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	printBrotherBuffer1
	"\n"
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"본 플라츠의 트랜서.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"다음\n돈벌이\n"
	keyWait
		type = 1
	clearMsg
	"좋은 생각이 필요해..."
	keyWait
		type = 0
	end
	end
}
