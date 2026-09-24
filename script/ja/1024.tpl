@archive 1024
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
	なぜかは よくわかりませんが
	とても むなさわぎがします
	・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"""
	とくに いじょうは
	ありません・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でも なにか
	いやな よかんが
	します・・・
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
	あぁ・・・もうろうと
	してきました・・・
	もう・・・どうすれば・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"""
	ブルブル・・・
	ブルブル・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	すごく・・・こわいものが
	すぐそこまで ちかづいて
	きています・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ブルブル・・・"
	keyWait
		type = 0
	end
	end
}
