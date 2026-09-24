@archive 1222
@size 30

script 0 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"""
	あらかじめ ようい してある
	かおデータを つかって
	へんしゅう するよ
	"""
	waitHold
	end
}
script 1 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"""
	あたらしく かおデータを
	つくるよ
	"""
	waitHold
	end
}
script 10 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = " だいじょうぶ "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  ダメだよ  "
	"""
	このかおを とうろく すると
	いまの かおデータが
	きえちゃうよ それでもいい?
	
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = 11
		jump2 = continue
		jump3 = continue
	end
}
script 20 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = " しゅうりょう "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  ダメだよ  "
	"""
	へんしゅうまえの かおデータに
	もどして しゅうりょうする?
	
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 22
		jump3 = continue
	clearMsg
	textSpeed
		delay = 0
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   OK   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  ダメだよ  "
	"ほんとうに しゅうりょうする?\n"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 22
		jump3 = continue
	clearMsg
	end
}
script 21 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   OK   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  ダメだよ  "
	"かおデータを とうろくする?\n"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 22
		jump3 = continue
	clearMsg
	textSpeed
		delay = 0
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   OK   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  ダメだよ  "
	"ほんとうに とうろくする?\n"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 22
		jump3 = continue
	clearMsg
	textSpeed
		delay = 0
	"かおデータを とうろくしたよ!"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"""
	とうろくした かおデータは
	セーブしないと きえちゃうから
	わすれずに セーブしてね
	"""
	keyWait
		type = 0
	end
	end
}
