@archive 0414
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	msgOpen
	"임시 메시지"
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"계속 나아가야 해!!\n"
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"여기서 더 할 일은 없어.\n계속 나아가야 해!!\n"
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어서 여기서 나가자!!\n안 그러면\n"
	keyWait
		type = 1
	clearMsg
	"지구로 돌아갈 수 없게 돼!\n"
	keyWait
		type = 0
	end
	end
}
