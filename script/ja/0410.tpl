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
	オヒュカス・クイーンじけんの
	えいきょうは ないみたいだね
	"""
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"いいんちょうを とめなきゃ!!"
	keyWait
		type = 0
	end
	end
}
