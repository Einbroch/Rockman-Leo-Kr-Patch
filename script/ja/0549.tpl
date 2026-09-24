@archive 0549
@size 256

script 10 mmsf1 {
	checkFlag
		flag = 6703
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 6702
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"ね~ ちょっときいて~"
	keyWait
		type = 1
	clearMsg
	"""
	このまえワタシのロッカーに
	あんしょうばんごうを
	せっていしたんだけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのあんしょうばんごうを
	かいたメモを おとしちゃったの
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うぇ~ん、これじゃ
	ロッカーがあかないよ~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たしかトイレに いくまえまでは
	あったんだけど・・・
	"""
	keyWait
		type = 2
	flagSet
		flag = 6702
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"""
	ロッカーのあんしょうばんごうを
	かいたメモを おとしちゃったの
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うぇ~ん、これじゃ
	ロッカーがあかないよ~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たしかトイレに いくまえまでは
	あったんだけど・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"あ~!!"
	keyWait
		type = 1
	clearMsg
	"それワタシのメモ!!"
	keyWait
		type = 1
	clearMsg
	"""
	ありがとう!
	みつけてくれたんだ~!
	"""
	keyWait
		type = 1
	clearMsg
	itemTake
		item = 61
		amount = 1
	mugshotHide
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 61
	"""
	」
	を わたした!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleGirl
	"""
	そうそう!
	あんしょうばんごうは
	130だった!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシの たんじょうびが
	1がつ30にち だから
	それに したんだっけ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これでロッカーが
	あけられるよ~
	"""
	keyWait
		type = 1
	clearMsg
	"あっ そうだ"
	keyWait
		type = 1
	clearMsg
	"ねぇ、ねぇ\n"
	printItem
		item = 14
	"もってる?"
	keyWait
		type = 1
	clearMsg
	"""
	ついでに ロッカーも
	あけてくれるとウレシイな~
	"""
	keyWait
		type = 2
	flagSet
		flag = 6704
	end
}
