@archive 1140
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"ア~ ア~"
	keyWait
		type = 1
	clearMsg
	"""
	おヒルの ジカンになりました
	キュウショクトウバンの
	セイトは・・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あぁ これはアシタの ための
	ヨコウレンシュウ ですよ
	ア~ ア~
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"ア~ ア~"
	keyWait
		type = 1
	clearMsg
	"""
	これは ひなん ほうそう
	を ながしたほうが いい
	かもしれませんね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でも・・・ほうそう いいんのコ
	が いないと ほうそうできない
	んです・・・ア~ ア~
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
	"ア~ ア~"
	keyWait
		type = 1
	clearMsg
	"""
	あしたの おひるの ほうそう
	は なんでしょうね~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なにが きても だいじょうぶ
	なように ひび れんしゅう
	ですよ~  ア~ ア~
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"モジャモジャ"
	keyWait
		type = 1
	clearMsg
	"モジャモジャ ですよね!"
	keyWait
		type = 1
	clearMsg
	"育田先生 モジャモジャ!"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"人間が なんかやばいよ!"
	keyWait
		type = 1
	clearMsg
	"""
	育田先生も モジャモジャで
	すこぶる やばいよ!
	"""
	keyWait
		type = 0
	end
	end
}
