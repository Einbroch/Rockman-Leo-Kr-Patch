@archive 1216
@size 40

script 0 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = SpeedNavi
	"いらっしゃいませ!"
	waitHold
	end
}
script 1 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = SpeedNavi
	textSpeed
		delay = 0
	"どれに いたしましょう?"
	waitHold
	end
}
script 2 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = SpeedNavi
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
	"おかえりですか?\n"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	waitHold
	end
}
script 3 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = SpeedNavi
	"また おこしください!\n"
	waitHold
	end
}
script 10 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = SpeedNavi
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
	printCardBuffered
		buffer = 0
	"""
	」
	ですね?
	
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	waitHold
	end
}
script 11 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = SpeedNavi
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
	printItemBuffered
		buffer = 0
	"""
	」
	ですね?
	
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	waitHold
	end
}
script 15 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	"「"
	printCardBuffered
		buffer = 0
	"""
	」
	を かったよ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 16 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	"「"
	printItemBuffered
		buffer = 0
	"""
	」
	を かったよ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 20 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	"""
	あれ・・・
	ゼニーがたりないよ
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 21 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	"""
	あれ・・・
	これいじょう もてないよ
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 22 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = SpeedNavi
	"""
	ショウヒンが なくなりました
	おかいあげ ありがとう!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 30 mmsf1 {
	printBuffer
		buffer = 0
		minLength = 6
		padMode = leftPadSpaces
	"[z]"
	end
}
script 31 mmsf1 {
	printBuffer
		buffer = 0
		minLength = 5
		padMode = leftPadSpaces
	"[z]"
	end
}
