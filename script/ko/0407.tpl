@archive 0407
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	msgOpen
	"임시 메시지"
	keyWait
		type = 0
	end
	end
}
script 64 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이쿠타 미치모리 씨는 뒤쪽\n어딘가에 계신 것 같아...\n"
	keyWait
		type = 0
	end
	end
}
