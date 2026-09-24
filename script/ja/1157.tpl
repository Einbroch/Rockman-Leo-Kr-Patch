@archive 1157
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
	なんだか・・・ヘビたちが
	みょ~~に おちつかないん
	ですよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今にも けんかを はじめて
	しまいそうで・・・
	む~~・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こうなったら エアコンマンでも
	よんで ガンガンにひやして
	とうみん させちゃうとか・・・
	"""
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
	どんどん・・・ちかづいて
	きています・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もう にげることも
	できない・・・
	いのること くらいしか・・・
	"""
	keyWait
		type = 0
	end
	end
}
