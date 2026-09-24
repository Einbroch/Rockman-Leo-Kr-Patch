@archive 0410
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	msgOpen
	"임시 메시지"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"오퓨커스 퀸의\n공격은\n"
	keyWait
		type = 1
	clearMsg
	"지속적인 피해를 주진 않은 것 같아.\n"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"루나를 막아야 해!\n"
	keyWait
		type = 0
	end
	end
}
