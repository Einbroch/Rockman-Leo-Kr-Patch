@archive 1033
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"아, 혹시 너…?\n"
	keyWait
		type = 1
	clearMsg
	"아니… "
	printPlayerName1
	"는\n어쨌든 인간이잖아."
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐 삐!*"
	keyWait
		type = 1
	clearMsg
	"오늘은 밖의 분위기가\n좀 이상하군.\n"
	keyWait
		type = 1
	clearMsg
	"뭔가… 팽팽하고,\n긴장된 느낌이야.\n"
	keyWait
		type = 1
	clearMsg
	"내가 너라면 밖에\n나가지 않겠어… *삐*\n"
	keyWait
		type = 0
	end
	end
}
