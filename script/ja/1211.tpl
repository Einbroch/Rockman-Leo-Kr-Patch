@archive 1211
@size 82

script 0 mmsf1 {
	checkChapter
		lower = 1
		upper = 4
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	msgOpen
	"""
	ロックマンは、
	ミステリーウェーブを
	しらべた・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 2 mmsf1 {
	msgOpen
	"""
	カギが かかっている!
	あけるには
	「
	"""
	printItem
		item = 99
	"」が ひつようだ"
	keyWait
		type = 1
	clearMsg
	checkItem
		item = 99
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 9
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   はい   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   いいえ  "
	"「"
	printItem
		item = 99
	"""
	」
	を つかいますか?
	
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 9
		jump3 = continue
	clearMsg
	itemTake
		item = 99
		amount = 1
	"""
	サブカード
	「
	"""
	printItem
		item = 99
	"""
	」
	が こうりょくを はっきした!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 7 mmsf1 {
	msgOpen
	"""
	カギが かかっている!
	あけるには
	「
	"""
	printItem
		item = 102
	"」が ひつようだ"
	keyWait
		type = 1
	clearMsg
	checkItem
		item = 102
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 9
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   はい   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   いいえ  "
	"「"
	printItem
		item = 102
	"""
	」
	を つかいますか?
	
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 9
		jump3 = continue
	clearMsg
	itemTake
		item = 102
		amount = 1
	"""
	サブカード
	「
	"""
	printItem
		item = 102
	"""
	」
	が こうりょくを はっきした!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	checkChapter
		lower = 1
		upper = 4
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	flagSetBuffered
		buffer = 0
	itemGiveCardBuffered
		buffer = 1
	playerAnimate0
		animation = 24
	"""
	ロックマンは、
	「
	"""
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
script 10 mmsf1 {
	checkChapter
		lower = 1
		upper = 4
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	msgOpen
	"""
	ロックマンは、
	ミステリーウェーブを
	しらべた・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 12 mmsf1 {
	msgOpen
	"""
	カギが かかっている!
	あけるには
	「
	"""
	printItem
		item = 99
	"」が ひつようだ"
	keyWait
		type = 1
	clearMsg
	checkItem
		item = 99
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 19
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   はい   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   いいえ  "
	"「"
	printItem
		item = 99
	"""
	」
	を つかいますか?
	
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 19
		jump3 = continue
	clearMsg
	itemTake
		item = 99
		amount = 1
	"""
	サブカード
	「
	"""
	printItem
		item = 99
	"""
	」
	が こうりょくを はっきした!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 17 mmsf1 {
	msgOpen
	"""
	カギが かかっている!
	あけるには
	「
	"""
	printItem
		item = 102
	"」が ひつようだ"
	keyWait
		type = 1
	clearMsg
	checkItem
		item = 102
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 19
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   はい   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   いいえ  "
	"「"
	printItem
		item = 102
	"""
	」
	を つかいますか?
	
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 19
		jump3 = continue
	clearMsg
	itemTake
		item = 102
		amount = 1
	"""
	サブカード
	「
	"""
	printItem
		item = 102
	"""
	」
	が こうりょくを はっきした!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	checkChapter
		lower = 1
		upper = 4
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	flagSetBuffered
		buffer = 0
	itemGiveBuffered
		buffer = 1
	playerAnimate0
		animation = 24
	"""
	ロックマンは、サブカード
	「
	"""
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
script 20 mmsf1 {
	checkChapter
		lower = 1
		upper = 4
		jumpIfInRange = 74
		jumpIfOutOfRange = continue
	msgOpen
	"""
	ロックマンは、
	ミステリーウェーブを
	しらべた・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		type = 1
	clearMsg
	jump
		target = 28
	end
}
script 22 mmsf1 {
	msgOpen
	"""
	カギが かかっている!
	あけるには
	「
	"""
	printItem
		item = 99
	"」が ひつようだ"
	keyWait
		type = 1
	clearMsg
	checkItem
		item = 99
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 29
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   はい   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   いいえ  "
	"「"
	printItem
		item = 99
	"""
	」
	を つかいますか?
	
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 29
		jump3 = continue
	clearMsg
	itemTake
		item = 99
		amount = 1
	"""
	サブカード
	「
	"""
	printItem
		item = 99
	"""
	」
	が こうりょくを はっきした!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 28
	end
}
script 27 mmsf1 {
	msgOpen
	"""
	カギが かかっている!
	あけるには
	「
	"""
	printItem
		item = 102
	"」が ひつようだ"
	keyWait
		type = 1
	clearMsg
	checkItem
		item = 102
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 29
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   はい   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   いいえ  "
	"「"
	printItem
		item = 102
	"""
	」
	を つかいますか?
	
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 29
		jump3 = continue
	clearMsg
	itemTake
		item = 102
		amount = 1
	"""
	サブカード
	「
	"""
	printItem
		item = 102
	"""
	」
	が こうりょくを はっきした!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 28
	end
}
script 28 mmsf1 {
	checkChapter
		lower = 1
		upper = 4
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	flagSetBuffered
		buffer = 0
	itemGiveZennyBuffered
		buffer = 1
	playerAnimate0
		animation = 24
	"""
	ロックマンは、
	「
	"""
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
script 30 mmsf1 {
	checkChapter
		lower = 1
		upper = 4
		jumpIfInRange = 76
		jumpIfOutOfRange = continue
	msgOpen
	"""
	ロックマンは、
	ミステリーウェーブを
	しらべた・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		type = 1
	clearMsg
	jump
		target = 38
	end
}
script 32 mmsf1 {
	msgOpen
	"""
	カギが かかっている!
	あけるには
	「
	"""
	printItem
		item = 99
	"」が ひつようだ"
	keyWait
		type = 1
	clearMsg
	checkItem
		item = 99
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 39
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   はい   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   いいえ  "
	"「"
	printItem
		item = 99
	"""
	」
	を つかいますか?
	
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 39
		jump3 = continue
	clearMsg
	itemTake
		item = 99
		amount = 1
	"""
	サブカード
	「
	"""
	printItem
		item = 99
	"""
	」
	が こうりょくを はっきした!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 38
	end
}
script 37 mmsf1 {
	msgOpen
	"""
	カギが かかっている!
	あけるには
	「
	"""
	printItem
		item = 102
	"」が ひつようだ"
	keyWait
		type = 1
	clearMsg
	checkItem
		item = 102
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 39
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   はい   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   いいえ  "
	"「"
	printItem
		item = 102
	"""
	」
	を つかいますか?
	
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 39
		jump3 = continue
	clearMsg
	itemTake
		item = 102
		amount = 1
	"""
	サブカード
	「
	"""
	printItem
		item = 102
	"""
	」
	が こうりょくを はっきした!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 38
	end
}
script 38 mmsf1 {
	checkChapter
		lower = 1
		upper = 4
		jumpIfInRange = 77
		jumpIfOutOfRange = continue
	flagSetBuffered
		buffer = 0
	itemGiveBuffered
		buffer = 1
	playerAnimate0
		animation = 24
	"""
	ロックマンは、
	「
	"""
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
script 48 mmsf1 {
	flagSetBuffered
		buffer = 0
	msgOpen
	"""
	なんと ミステリーウェーブは
	ウィルスだった!!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 50 mmsf1 {
	checkChapter
		lower = 1
		upper = 4
		jumpIfInRange = 78
		jumpIfOutOfRange = continue
	msgOpen
	"""
	ロックマンは、
	ミステリーウェーブを
	しらべた・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		type = 1
	clearMsg
	jump
		target = 58
	end
}
script 52 mmsf1 {
	msgOpen
	"""
	カギが かかっている!
	あけるには
	「
	"""
	printItem
		item = 99
	"」が ひつようだ"
	keyWait
		type = 1
	clearMsg
	checkItem
		item = 99
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 59
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   はい   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   いいえ  "
	"「"
	printItem
		item = 99
	"""
	」
	を つかいますか?
	
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 59
		jump3 = continue
	clearMsg
	itemTake
		item = 99
		amount = 1
	"""
	サブカード
	「
	"""
	printItem
		item = 99
	"""
	」
	が こうりょくを はっきした!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 58
	end
}
script 57 mmsf1 {
	msgOpen
	"""
	カギが かかっている!
	あけるには
	「
	"""
	printItem
		item = 102
	"」が ひつようだ"
	keyWait
		type = 1
	clearMsg
	checkItem
		item = 102
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 59
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   はい   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   いいえ  "
	"「"
	printItem
		item = 102
	"""
	」
	を つかいますか?
	
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 59
		jump3 = continue
	clearMsg
	itemTake
		item = 102
		amount = 1
	"""
	サブカード
	「
	"""
	printItem
		item = 102
	"""
	」
	が こうりょくを はっきした!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 58
	end
}
script 58 mmsf1 {
	checkChapter
		lower = 1
		upper = 4
		jumpIfInRange = 79
		jumpIfOutOfRange = continue
	flagSetBuffered
		buffer = 0
	itemGiveBuffered
		buffer = 1
	playerAnimate0
		animation = 24
	"""
	ロックマンは、きょうかアイテム
	「
	"""
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
script 60 mmsf1 {
	checkChapter
		lower = 1
		upper = 4
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	msgOpen
	"""
	ロックマンは、
	ミステリーウェーブを
	しらべた・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		type = 1
	clearMsg
	jump
		target = 68
	end
}
script 62 mmsf1 {
	msgOpen
	"""
	カギが かかっている!
	あけるには
	「
	"""
	printItem
		item = 99
	"」が ひつようだ"
	keyWait
		type = 1
	clearMsg
	checkItem
		item = 99
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 69
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   はい   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   いいえ  "
	"「"
	printItem
		item = 99
	"""
	」
	を つかいますか?
	
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 69
		jump3 = continue
	clearMsg
	itemTake
		item = 99
		amount = 1
	"""
	サブカード
	「
	"""
	printItem
		item = 99
	"""
	」
	が こうりょくを はっきした!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 68
	end
}
script 67 mmsf1 {
	msgOpen
	"""
	カギが かかっている!
	あけるには
	「
	"""
	printItem
		item = 102
	"」が ひつようだ"
	keyWait
		type = 1
	clearMsg
	checkItem
		item = 102
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 69
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   はい   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   いいえ  "
	"「"
	printItem
		item = 102
	"""
	」
	を つかいますか?
	
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 69
		jump3 = continue
	clearMsg
	itemTake
		item = 102
		amount = 1
	"""
	サブカード
	「
	"""
	printItem
		item = 102
	"""
	」
	が こうりょくを はっきした!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 68
	end
}
script 68 mmsf1 {
	checkChapter
		lower = 1
		upper = 4
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	flagSetBuffered
		buffer = 0
	itemGiveBuffered
		buffer = 1
	playerAnimate0
		animation = 24
	"""
	ロックマンは、ウォーロックそうび
	「
	"""
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
script 70 mmsf1 {
	msgOpen
	printPlayerName2
	"""
	は、
	ミステリーウェーブを
	しらべた・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 71 mmsf1 {
	flagSetBuffered
		buffer = 0
	itemGiveCardBuffered
		buffer = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
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
script 72 mmsf1 {
	msgOpen
	printPlayerName2
	"""
	は、
	ミステリーウェーブを
	しらべた・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 73 mmsf1 {
	flagSetBuffered
		buffer = 0
	itemGiveBuffered
		buffer = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、サブカード
	「
	"""
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
script 74 mmsf1 {
	msgOpen
	printPlayerName2
	"""
	は、
	ミステリーウェーブを
	しらべた・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		type = 1
	clearMsg
	jump
		target = 28
	end
}
script 75 mmsf1 {
	flagSetBuffered
		buffer = 0
	itemGiveZennyBuffered
		buffer = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
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
script 76 mmsf1 {
	msgOpen
	printPlayerName2
	"""
	は、
	ミステリーウェーブを
	しらべた・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		type = 1
	clearMsg
	jump
		target = 38
	end
}
script 77 mmsf1 {
	flagSetBuffered
		buffer = 0
	itemGiveBuffered
		buffer = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
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
script 78 mmsf1 {
	msgOpen
	printPlayerName2
	"""
	は、
	ミステリーウェーブを
	しらべた・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		type = 1
	clearMsg
	jump
		target = 58
	end
}
script 79 mmsf1 {
	flagSetBuffered
		buffer = 0
	itemGiveBuffered
		buffer = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、きょうかアイテム
	「
	"""
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
script 80 mmsf1 {
	msgOpen
	printPlayerName2
	"""
	は、
	ミステリーウェーブを
	しらべた・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		type = 1
	clearMsg
	jump
		target = 68
	end
}
script 81 mmsf1 {
	flagSetBuffered
		buffer = 0
	itemGiveBuffered
		buffer = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	はウォーロックそうび
	「
	"""
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
