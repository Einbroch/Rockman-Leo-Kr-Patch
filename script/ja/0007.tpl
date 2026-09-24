@archive 0007
@size 40

script 0 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	flagClear
		flag = 3378
	flagClear
		flag = 3379
	flagClear
		flag = 3380
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"  アイスペガサス\n"
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"  ファイアレオ\n"
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"  グリーンドラゴン\n"
	selectText
		default = 0
		BContinue = true
		disableB = false
		unused = false
		jump1 = 4
		jump2 = 5
		jump3 = 6
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 1 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	flagClear
		flag = 3378
	flagClear
		flag = 3379
	flagClear
		flag = 3380
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"  アイスペガサス\n"
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"  ファイアレオ\n"
	selectText
		default = 0
		BContinue = true
		disableB = false
		unused = false
		jump1 = 4
		jump2 = 5
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 2 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	flagClear
		flag = 3378
	flagClear
		flag = 3379
	flagClear
		flag = 3380
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"  アイスペガサス\n"
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"  グリーンドラゴン\n"
	selectText
		default = 0
		BContinue = true
		disableB = false
		unused = false
		jump1 = 4
		jump2 = 6
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 3 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	flagClear
		flag = 3378
	flagClear
		flag = 3379
	flagClear
		flag = 3380
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"  ファイアレオ\n"
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"  グリーンドラゴン\n"
	selectText
		default = 0
		BContinue = true
		disableB = false
		unused = false
		jump1 = 5
		jump2 = 6
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
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
	"ここは にげておくか・・・?"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"よし、にげきれたぜ!"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"ダメだ、にげきれねえ!"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	おいおい
	にげてるばあいじゃねえぜ!
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	flagClear
		flag = 3381
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
	"""
	ブラザーをよびだして
	ベストコンボをつかうか?
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = 21
		jump2 = continue
		jump3 = continue
	end
}
script 30 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"""
	このウェーブバトルカードは
	さっき つかったな!
	同じカードは1バトル1回だけだ!
	"""
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"""
	このウェーブバトルカードの
	こうかを はっきする
	バトルカードが ないぜ!
	"""
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"""
	ウェーブバトルカードは
	1ターンで1枚しか
	つかうことが できないぜ!
	"""
	keyWait
		type = 0
	end
	end
}
