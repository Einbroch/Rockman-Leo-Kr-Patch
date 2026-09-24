@archive 0079
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ClaudPincer
	"싹둑싹둑!\n어서 와,"
	keyWait
		type = 1
	clearMsg
	"하사미 치요키치의 트랜서에!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ClaudPincer
	"나는 3학년 하사미\n치요키치야!\n"
	keyWait
		type = 1
	clearMsg
	"작다고 해서 나를 어린애\n취급하거나\n"
	keyWait
		type = 1
	clearMsg
	"깔보면\n,\n"
	keyWait
		type = 1
	clearMsg
	"후회하게 될 거야! 싹둑싹둑!\n"
	keyWait
		type = 0
	end
	end
}
