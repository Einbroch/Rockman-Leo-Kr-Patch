@archive 0413
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"カリメッセージです"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	ジェミニ・スパークじけんの
	えいきょうは ないみたいだね
	"""
	keyWait
		type = 0
	end
	end
}
