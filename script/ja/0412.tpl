@archive 0412
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	msgOpen
	"カリメッセージです"
	keyWait
		type = 0
	end
	end
}
script 84 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	この電脳を せいじょうか
	させよう!
	"""
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
	"""
	この電脳を せいじょうか
	させよう!
	"""
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
	"""
	ツカサくんがいるのは
	このおくだな
	"""
	keyWait
		type = 0
	end
	end
}
script 91 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	この電脳は、もうだいじょうぶ
	みたいだね・・・
	"""
	keyWait
		type = 0
	end
	end
}
