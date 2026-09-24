@archive 0413
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = 5
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
	"제미니 스파크의\n공격은\n"
	keyWait
		type = 1
	clearMsg
	"지속적인 피해를 주진 않은 것 같아.\n"
	keyWait
		type = 0
	end
	end
}
