@archive 0506
@size 256

script 1 mmsf1 {
	msgOpen
	"""
	ココカラ サキニススムニハ
	「
	"""
	printItem
		item = 11
	"""
	」 ガ
	ヒツヨウデス
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"""
	ココカラサキニ ススムニハ
	「
	"""
	printItem
		item = 12
	"""
	」 ガ
	ヒツヨウデス
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"トビラが ひらかない!!"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	天地さんのトコロに
	行かなきゃ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 6217
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 6675
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 6674
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"・・・ふぅ"
	keyWait
		type = 1
	clearMsg
	"""
	いいかげん、この
	「むじゅうりょくコーヒー」
	も のみあきたな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・かといって
	「ブラックホールスープ」 も
	「ビッグバンおしるこ」 も、
	"""
	keyWait
		type = 1
	clearMsg
	"なんかいも のんだしなぁ"
	keyWait
		type = 1
	clearMsg
	"""
	たまには そこの
	じどうはんばいきには
	ないものが のみたいなぁ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・え?"
	keyWait
		type = 1
	clearMsg
	"""
	キミが、べつの のみものを
	かってきてくれるって?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ほんとかい?
	そりゃたのしみだ
	"""
	keyWait
		type = 2
	flagSet
		flag = 6674
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"""
	そこの じどうはんばいきには
	おいてない のみものが
	のみたいんだ
	"""
	keyWait
		type = 1
	clearMsg
	"よろしく たのむよ"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"""
	おっ! かってきて
	くれたのかい?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemTake
		item = 44
		amount = 1
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 44
	"""
	」
	を わたした!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"・・・ほぉ にがりソーダねぇ"
	keyWait
		type = 1
	clearMsg
	"さっそくのんでみようか"
	keyWait
		type = 1
	clearMsg
	"・・・ゴクゴク!"
	keyWait
		type = 1
	clearMsg
	"おっ!"
	keyWait
		type = 1
	clearMsg
	"この ニガみ・・・"
	keyWait
		type = 1
	clearMsg
	"まさしくにがりだ"
	keyWait
		type = 1
	clearMsg
	"""
	ありがとう!
	これで まんぞくしたよ
	"""
	keyWait
		type = 1
	clearMsg
	"おれいを あげよう"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 98
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 98
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"・・・ゴクゴク"
	keyWait
		type = 1
	clearMsg
	"やっぱり、にがいな"
	keyWait
		type = 2
	flagSet
		flag = 6217
	flagClear
		flag = 6155
	flagClear
		flag = 6911
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"・・・ゴクゴク"
	keyWait
		type = 1
	clearMsg
	"やっぱり、にがいな"
	keyWait
		type = 0
	end
	end
}
