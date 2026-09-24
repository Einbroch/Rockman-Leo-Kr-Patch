@archive 1221
@size 30

script 0 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	いまは サブカードを
	つかわなくて いいね!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 2 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"「"
	printItemBuffered
		buffer = 0
	"""
	」を
	つかう?
	
	"""
	positionOptionFromCenter
		width = 12
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" つかう  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" やめておく"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	waitHold
	end
}
script 3 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	いまは
	このカードはひつようないね!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 4 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	このカードは じどうてきに
	はつどうする カードだね!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 5 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	このカードは
	つかった ところだね
	いまは ひつよう ないよ!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 6 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	このアイテムは ボクタイDS
	せんようの アイテムだね!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 10 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotHide
	"""
	ロックマンのHPが
	50かいふくした!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 11 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotHide
	"""
	ロックマンのHPが
	200かいふくした!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 12 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotHide
	"""
	ロックマンのHPが
	かんぜんに かいふくした!
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 13 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotHide
	"""
	ロックの けはいが きえさった!
	しばらくの あいだ
	敵に みつかりにくく なった
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 14 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotHide
	"""
	ロックの ひとみが かがやいた!
	ちょくぜんに であった 敵と
	であいやすく なった
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 20 mmsf1 {
	printBuffer
		buffer = 0
		minLength = 2
		padMode = leftPadSpaces
	"/"
	printBuffer
		buffer = 1
		minLength = 2
		padMode = leftPadSpaces
	end
}
script 25 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	ブラザーにあげる
	アイテムをえらぶよ
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 26 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	アイテムは なにもナシで
	いいのかな?
	
	"""
	positionOptionFromCenter
		width = 14
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" ナシ!  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ちょっとまって"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	waitHold
	end
}
script 27 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"「"
	printItemBuffered
		buffer = 0
	"""
	」を
	ブラザーに あげる?
	
	"""
	positionOptionFromCenter
		width = 14
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" あげる  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ちょっとまって"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	waitHold
	end
}
