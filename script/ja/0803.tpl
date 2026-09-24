@archive 0803
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 142
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"コドクデス・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ウチュウ ニ ヒトリボッチ・・・
	アナタ モ コドクデスカ?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" はい  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" いいえ"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 2
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	textSpeed
		delay = 8
	mugshotShow
		mugshot = MrHertz
	"""
	ソウデスカ・・・
	アナタモ オナジナンデスネ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"コドク ハ イケマセンネ・・・"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ワタシ ハ ココニイマス・・・"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ソウデスカ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	モシヨカッタラ コレヲ
	モラッテクレマセンカ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシ ガ ココニイル
	アカシ デス・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	flagSet
		flag = 142
	itemGive
		item = 79
		amount = 1
	playerAnimate0
		animation = 24
	"""
	ロックマンは、
	「
	"""
	printItem
		item = 79
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MrHertz
	"ワタシ ハ ココニイマス・・・"
	keyWait
		type = 0
	end
	end
}
