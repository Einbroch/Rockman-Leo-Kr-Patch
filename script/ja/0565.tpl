@archive 0565
@size 256

script 0 mmsf1 {
	msgOpen
	"スコアボードがある"
	keyWait
		type = 1
	clearMsg
	"""
	つかいおわったら スコアを
	もとにもどしておかないと
	先生がおこる
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"とびばこがある"
	keyWait
		type = 1
	clearMsg
	"""
	このたかさなら・・・
	とべるだろう
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"""
	バスケットボールだ
	よくみがかれている
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"""
	とけいは みじんの くるいもなく
	じかんを きざんでいる
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"木のぶたいセットだ"
	keyWait
		type = 1
	clearMsg
	"""
	カドがするどいので
	とりあつかいには
	ちゅういが ひつようだ
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"""
	ショップのぶたいセットだ
	なにを うっているショップ
	なのだろうか?
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"ポストのぶたいセットだ"
	keyWait
		type = 1
	clearMsg
	"""
	いつ見ても どこか
	なつかしいデザインだ
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"""
	トラックのぶたいセット・・・
	かなりの りきさくだ
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"""
	クサのぶたいセットのようだ
	ささったら いたそうだ
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	"しょうめいだ"
	keyWait
		type = 1
	clearMsg
	"""
	ぶたいには ひっすの
	きざいだ
	"""
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	せいかついいんの子が
	いってた しょうめいって
	コレのことか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いわれたとおり でんきゅうを
	とりかえてみるか・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemTake
		item = 46
		amount = 1
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 46
	"""
	」
	を とりかえた
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"・・・アレ?"
	keyWait
		type = 1
	clearMsg
	"""
	かえたのに しょうめいが
	つかないぞ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	しょうめいが つかないげんいんは
	べつにあるんじゃないか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・お、このしょうめい
	よくみると ウェーブイン
	できそうだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	電脳にウェーブインして
	げんいんを さぐってみたら
	どうだ?
	"""
	keyWait
		type = 2
	flagSet
		flag = 121
	flagSet
		flag = 6693
	end
}
script 20 mmsf1 {
	msgOpen
	"りっぱなピアノだ"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	"りっぱなピアノだ"
	keyWait
		type = 1
	clearMsg
	"""
	よ~くみると ピアノの
	しゅうへんにウェーブホールが
	できている
	"""
	keyWait
		type = 2
	flagSet
		flag = 139
	end
}
