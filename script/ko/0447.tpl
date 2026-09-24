@archive 0447
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 0
		upper = 255
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"임시 메시지입니다"
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"우주의 전파 세계인가…\n…방심할 수 없겠어"
	keyWait
		type = 0
	end
	end
}
