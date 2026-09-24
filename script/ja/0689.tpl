@archive 0689
@size 256

script 0 mmsf1 {
	msgOpen
	"""
	おもく、がんじょうな
	トビラがみちを ふさいでいる
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"""
	おもく、がんじょうな
	トビラがみちを ふさいでいる
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	itemGive
		item = 41
		amount = 1
	playerAnimate0
		animation = 24
	"""
	ロックマンは、
	「
	"""
	printItem
		item = 41
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	flagClear
		flag = 88
	end
}
script 3 mmsf1 {
	msgOpen
	itemGive
		item = 41
		amount = 1
	playerAnimate0
		animation = 24
	"""
	ロックマンは、
	「
	"""
	printItem
		item = 41
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	flagClear
		flag = 89
	end
}
script 4 mmsf1 {
	msgOpen
	itemGive
		item = 41
		amount = 1
	playerAnimate0
		animation = 24
	"""
	ロックマンは、
	「
	"""
	printItem
		item = 41
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	flagClear
		flag = 90
	end
}
