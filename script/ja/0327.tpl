@archive 0327
@size 6

script 0 mmsf1 {
	msgOpen
	"""
	ゴミの中から
	ミステリーウェーブが
	でてきた!
	"""
	keyWait
		type = 2
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	"ロックマンは、\n"
	playerAnimate0
		animation = 24
	itemGiveCardBuffered
		buffer = 1
	"「"
	printCardBuffered
		buffer = 2
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 2 mmsf1 {
	msgOpen
	"""
	ゴミの中から
	ミステリーウェーブが
	でてきた!
	"""
	keyWait
		type = 2
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	"ロックマンは、サブカード\n"
	playerAnimate0
		animation = 24
	itemGiveBuffered
		buffer = 1
	"「"
	printItemBuffered
		buffer = 2
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 4 mmsf1 {
	msgOpen
	"""
	ゴミの中から
	ミステリーウェーブが
	でてきた!
	"""
	keyWait
		type = 2
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	"ロックマンは、\n"
	playerAnimate0
		animation = 24
	itemGiveZennyBuffered
		buffer = 1
	"「"
	printBuffer
		buffer = 1
		minLength = 8
		padMode = noPad
	"""
	ゼニー」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
