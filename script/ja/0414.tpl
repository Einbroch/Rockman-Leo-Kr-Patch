@archive 0414
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	msgOpen
	"カリメッセージです"
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"さきを いそごう!!"
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	このエリアには もう
	ようはないな・・・
	さきを いそごう!!
	"""
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	いそいで だっしゅつだ!!
	タラタラしてると、
	ちきゅうに かえれねえぞ!!
	"""
	keyWait
		type = 0
	end
	end
}
