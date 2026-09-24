@archive 0401
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 64
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
	オックス・ファイアじけんの
	えいきょうは ないみたいだね
	"""
	keyWait
		type = 0
	end
	end
}
