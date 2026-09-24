@archive 1101
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"""
	あやしい やからは たとえ
	アリ いっぴきですら
	とおしませんよ~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ほんとうに アリでも
	あやしかったら
	とおしませんよ~
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"なんでしょうか・・・"
	keyWait
		type = 1
	clearMsg
	"""
	とても やばい ものが
	ちかづいてきている・・・
	"""
	keyWait
		type = 1
	clearMsg
	"そう かんじるんです・・・"
	keyWait
		type = 0
	end
	end
}
