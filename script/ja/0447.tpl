@archive 0447
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 0
		upper = 255
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"カリメッセージです"
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	うちゅうの電波世界か・・・
	・・・ユダンできないな
	"""
	keyWait
		type = 0
	end
	end
}
