@archive 1121
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"""
	ぐ~~
	ぐぅぅ~~
	・・・・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ハッ!!!"
	keyWait
		type = 1
	clearMsg
	"ね、ねてませんよ!"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"""
	か・・・からだが・・・
	しびれて うごきません・・・
	"""
	keyWait
		type = 0
	end
	end
}
