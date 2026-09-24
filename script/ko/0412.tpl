@archive 0412
@size 256

script 84 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이 컴프를 복구해야 해!\n"
	keyWait
		type = 0
	end
	end
}
script 87 mmsf1 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = continue
		jumpIfOutOfRange = 91
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이 컴프를 복구해야 해!\n"
	keyWait
		type = 0
	end
	end
}
script 90 mmsf1 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = continue
		jumpIfOutOfRange = 91
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"츠카사는 이 안 어딘가에 있어.\n"
	keyWait
		type = 0
	end
	end
}
script 91 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이 컴프는 이제\n정상적으로 작동하는 것 같아...\n"
	keyWait
		type = 0
	end
	end
}
