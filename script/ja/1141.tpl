@archive 1141
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"""
	ラ~ラ~ラ~
	ア~ア~~ア~ア~~ア~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ほうそうまえ に のどならし
	しておかないとね~
	"""
	keyWait
		type = 1
	clearMsg
	"ラララ~~"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"ア~~ア~~"
	keyWait
		type = 1
	clearMsg
	"""
	カラダが しびれて・・・
	うまく うごけません・・・
	"""
	keyWait
		type = 0
	end
	end
}
