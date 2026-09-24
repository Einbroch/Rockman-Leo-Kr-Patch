@archive 1106
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
	えんしゅうりつ は
	・・・・・・
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	3.1415926535
	897932384626
	433832795・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・・・・
	あぁ!おもいだせない!
	もう いっかいチャレンジです!
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"""
	はだに ビリビリと
	かんじるんです・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なにか とてつもないものが
	ちかづいて きている・・・
	"""
	keyWait
		type = 0
	end
	end
}
