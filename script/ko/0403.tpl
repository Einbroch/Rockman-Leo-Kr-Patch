@archive 0403
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 16
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	msgOpen
	"임시 메시지"
	keyWait
		type = 0
	end
	end
	end
}
script 67 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이 안 어딘가에 그 FM인이\n있어...\n"
	keyWait
		type = 0
	end
	end
}
