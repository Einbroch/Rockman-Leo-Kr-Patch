@archive 1136
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"비켜! 난 정상을 향해\n가고 있다고!\n"
	keyWait
		type = 1
	clearMsg
	"난 해낼 거야!\n유명해질 거라고!\n"
	keyWait
		type = 1
	clearMsg
	"두고 봐!\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"삐, 삐..."
	keyWait
		type = 1
	clearMsg
	"무서워... 무섭지만,\n도망치진 않을 거야!\n"
	keyWait
		type = 0
	end
	end
}
