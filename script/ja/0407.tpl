@archive 0407
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	msgOpen
	"カリメッセージです"
	keyWait
		type = 0
	end
	end
}
script 64 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"先生は このおくだな・・・"
	keyWait
		type = 0
	end
	end
}
