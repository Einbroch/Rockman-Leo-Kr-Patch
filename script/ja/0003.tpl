@archive 0003
@size 256

script 0 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	カードフォルダの なかの
	バトルカードの枚数がたりないよ
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"""
	フォルダのなかみを もどして
	へんしゅうをやめる?
	
	"""
	positionOptionFromCenter
		width = 11
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" やめる  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" やめない"
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
	end
}
script 1 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" フェイバリットカードのへんこう\n"
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" はじめからえらびなおす\n"
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" やめておく"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
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
	mugshotShow
		mugshot = Geo
	"""
	フェイバリットカードは
	6枚ひつようだよ
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"""
	トランサーの
	じどうせんたくきのうを つかう?
	
	"""
	positionOptionFromCenter
		width = 11
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
	" つかわない"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 6
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	"1しゅ1枚"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	メガクラス・ギガクラスのカードは
	2枚までしか フェイバリットに
	していできないよ
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	フェイバリットカードの
	していは これでいい?
	
	"""
	positionOptionFromCenter
		width = 8
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" OK  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ダメ"
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
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	textSpeed
		delay = 5
	mugshotHide
	"ジドウセンタクチュウ・・・"
	wait
		frames = 30
	clearMsg
	textSpeed
		delay = 0
	soundPlay
		sound = 203
	"カンリョウ!"
	keyWait
		type = 2
	waitHold
	end
}
script 7 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotHide
	"""
	フェイバリットカード ノ
	ヘンカンガ オワリマシタ!
	"""
	keyWait
		type = 2
	end
}
script 8 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	フェイバリットカードに
	していできるのは6枚までだよ
	"""
	keyWait
		type = 2
	end
}
script 9 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"メガクラスカードは"
	printBuffer
		buffer = 0
		minLength = 2
		padMode = noPad
	"""
	枚までしか
	いれられないよ
	"""
	keyWait
		type = 2
	end
}
script 10 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"ギガクラスカードは"
	printBuffer
		buffer = 0
		minLength = 1
		padMode = noPad
	"""
	枚までしか
	いれられないよ
	"""
	keyWait
		type = 2
	end
}
script 11 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	メガクラス・ギガクラスのカードは
	おなじカードは1枚しか
	いれられないよ
	"""
	keyWait
		type = 2
	end
}
script 12 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	スタンダードクラスのカードは
	おなじカードは
	3枚までしか いれられないよ
	"""
	keyWait
		type = 2
	end
}
script 13 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"このカードは いれかえられないよ"
	keyWait
		type = 2
	end
}
script 14 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	そのカードは
	フェイバリットに
	していできないよ
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	バトルカードが
	フォルダに30枚入っていないと
	フェイバリットは えらべないよ
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	レジェンドフォースは
	いちばん下にしか 入れられないよ
	"""
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	レジェンドフォースは
	カードフォルダに1枚しか
	いれられないよ
	"""
	keyWait
		type = 2
	end
}
script 18 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	バトルカードと
	レジェンドフォースは
	いれかえができないよ
	"""
	keyWait
		type = 2
	end
}
script 19 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	そこには レジェンドフォースしか
	いれられないよ
	"""
	keyWait
		type = 2
	end
}
script 21 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	いま してい中のカードを
	ぜんぶはずして えらびなおす?
	
	"""
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
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 30 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	あれ・・・
	ともだちが トレードを
	キャンセルした みたいだよ・・・
	"""
	waitHold
	end
}
script 31 mmsf1 {
	"ナシ"
	end
}
script 32 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"トレードをちゅうしする?\n\n"
	positionOptionFromCenter
		width = 14
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" つづける"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ちゅうしする  "
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
	clearMsg
	end
}
script 33 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	トレードを
	ちゅうし したよ
	"""
	waitHold
	end
}
script 34 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	トレードが
	かんりょうしたよ!
	"""
	waitHold
	end
}
script 35 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	レジェンドフォースが
	カードボックスに10枚
	はいっているよ
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"""
	レジェンドフォースをうけとるには
	カードボックスに入っている枚数を
	へらしてから やりなおさなきゃ
	"""
	keyWait
		type = 2
	end
}
script 36 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	ともだちは このカードを
	うけとれないみたいだ
	"""
	keyWait
		type = 2
	end
}
script 60 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	プレゼントするカードは
	なくなるけど だいじょうぶ?
	
	"""
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" OK!  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" やめる"
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
	clearMsg
	end
}
script 61 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"プレゼントをやめる?\n\n"
	positionOptionFromCenter
		width = 12
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" やめる  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" やめないよ"
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
	clearMsg
	end
}
script 62 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"プレゼントをえらんでね"
	keyWait
		type = 1
	clearMsg
	end
}
script 80 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	どのバトルカードを
	トレーダーにいれようかな・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 81 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"トレーダーを やめる?\n\n"
	positionOptionFromCenter
		width = 14
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" やめる  "
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
	clearMsg
	end
}
script 82 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	このバトルカードを
	トレーダーに いれるよ?
	
	"""
	positionOptionFromCenter
		width = 13
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" OK  "
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
	clearMsg
	end
}
