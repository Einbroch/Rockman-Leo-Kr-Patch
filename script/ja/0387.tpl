@archive 0387
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 64
		jumpIfTrue = 201
		jumpIfFalse = continue
	checkFlag
		flag = 66
		jumpIfTrue = 200
		jumpIfFalse = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 16
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	msgOpen
	"カリメッセージです"
	keyWait
		type = 0
	end
	end
}
script 46 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	・・・ここが、
	天地けんきゅうじょ とか
	いうところだな
	"""
	keyWait
		type = 1
	clearMsg
	"もっと、おくにいってみようぜ"
	keyWait
		type = 0
	end
	end
}
script 47 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	・・・ここが、
	天地けんきゅうじょ とか
	いうところだな
	"""
	keyWait
		type = 1
	clearMsg
	"もっと、おくにいってみようぜ"
	keyWait
		type = 0
	end
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	・・・ここが、
	天地けんきゅうじょ とか
	いうところだな
	"""
	keyWait
		type = 1
	clearMsg
	"もっと、おくにいってみようぜ"
	keyWait
		type = 0
	end
	end
}
script 49 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"かがくかんを みてまわるんだろ?"
	keyWait
		type = 1
	clearMsg
	"""
	なんか おもしろいもんでも
	あるといいけどな
	"""
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"かがくかんを みてまわるんだろ?"
	keyWait
		type = 1
	clearMsg
	"""
	なんか おもしろいもんでも
	あるといいけどな
	"""
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	天地とかいう オッサンの
	ところに もどろうぜ
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
	けんきゅうしつって ところに
	いくんだろ? さっさといこうぜ
	"""
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ぎじうちゅうツアーってのに
	さんかするんだろ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だったら、とっとと
	かがくかんに もどろうぜ
	"""
	keyWait
		type = 0
	end
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ここが ぎじうちゅうか・・・
	ちょっと みてまわろうぜ
	"""
	keyWait
		type = 0
	end
	end
}
script 60 mmsf1 {
	checkFlag
		flag = 806
		jumpIfTrue = 67
		jumpIfFalse = continue
	checkFlag
		flag = 804
		jumpIfTrue = 66
		jumpIfFalse = continue
	checkFlag
		flag = 802
		jumpIfTrue = 65
		jumpIfFalse = continue
	checkFlag
		flag = 800
		jumpIfTrue = 64
		jumpIfFalse = continue
	checkFlag
		flag = 855
		jumpIfTrue = 63
		jumpIfFalse = continue
	checkFlag
		flag = 861
		jumpIfTrue = 62
		jumpIfFalse = continue
	checkFlag
		flag = 798
		jumpIfTrue = 61
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	キグナスのやつがいる
	ぎじうちゅうのそうちの
	電脳をめざすんだ
	"""
	keyWait
		type = 0
	end
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"いったん、ここからでるんだ"
	keyWait
		type = 1
	clearMsg
	"""
	この外でウェーブホールを
	さがせばいい
	"""
	keyWait
		type = 0
	end
	end
}
script 62 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	とびらの かいへいを
	してたやつだと?
	"""
	keyWait
		type = 1
	clearMsg
	"そいつは たしか・・・"
	keyWait
		type = 0
	end
	end
}
script 63 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"「"
	printItem
		item = 14
	"""
	」を つかって
	とびらをあけるぞ!
	"""
	keyWait
		type = 0
	end
	end
}
script 64 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	いそいで 電波化するぞ!
	ウェーブホールをさがせ!
	"""
	keyWait
		type = 0
	end
	end
}
script 65 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	電波が つながってなければ
	でんしききを いじくり
	まわしてやればいい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おもいだせ、
	ここのてんじぶつに何が
	あったのかを!
	"""
	keyWait
		type = 0
	end
	end
}
script 66 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	よし、電波はつながった!
	キグナスのやつをおうぞ!
	"""
	keyWait
		type = 0
	end
	end
}
script 67 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"ぎじうちゅうの電脳にもどるぜ!"
	keyWait
		type = 0
	end
	end
}
script 200 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PropellerMan
	"""
	おおぞらを とびまわりたい
	キブンだぜいっ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	人間は かわいそうだな、
	なんせ、プロペラがないんだからな
	"""
	keyWait
		type = 0
	end
	end
}
script 201 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = KeyMan
	"オ~~~プ~~ン~!!"
	keyWait
		type = 1
	clearMsg
	"""
	オ~~プ~~ン~~!!
	なにか ひらきたいぞ~!!
	"""
	keyWait
		type = 0
	end
	end
}
