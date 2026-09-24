@archive 1130
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"""
	みずごころ あれば うおごころ
	いし の うえにも さんねん
	いちご いちえ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しし しんちゅう の むし
	ころばぬ さきの つえ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わたし ことわざ
	すきなんですよ~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もっと じゅぎょうで
	やれば いいとおもいません?
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"""
	なんだか ぶっそうな
	かんじ が しますね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"さわらぬ かみ に たたりなし"
	keyWait
		type = 1
	clearMsg
	"""
	むやみに くび を
	つっこまずに おとなしく
	していますよ・・・
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
	さるも き から おちる
	かっぱ の かわながれ
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ゆだんは きんもつ ですよ~"
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
		mugshot = InfoNavi
	"ブラザーとは なにか"
	keyWait
		type = 1
	clearMsg
	"""
	つねづね かんがえているのですが
	こたえに たどりつくことは
	できないようです・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"""
	人間たちのようすが
	へんですね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーとは ゆうじょうの
	あかし の はず・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なにゆえ あらそうのか・・・
	こたえに たどりつくことは
	できないようです・・・
	"""
	keyWait
		type = 0
	end
	end
}
