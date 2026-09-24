@archive 0599
@size 256

script 1 mmsf1 {
	msgOpen
	"""
	ドリームアイランドのちずが
	ひょうじされている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	上からみた このしまの
	けいじょうは なかなか
	ユニークだ
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"どうろ ひょうしきだ"
	keyWait
		type = 1
	clearMsg
	"""
	ずっと みあげていると
	クビがイタイ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"""
	ドリームアイランドに つづく
	おおきなはしだ
	"""
	keyWait
		type = 1
	clearMsg
	"はしのしたは かわではない"
	keyWait
		type = 1
	clearMsg
	"かいすいが ひろがっている"
	keyWait
		type = 0
	end
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"ひょうしきによると・・・"
	keyWait
		type = 1
	clearMsg
	"""
	みぎてに こうえん
	ひだりてに ゴミしょりじょうが
	あるらしい
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"""
	ピンクいろの かわいい
	ベンチだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	カップルで すわれば
	ラブラブになれる
	"""
	keyWait
		type = 1
	clearMsg
	"・・・かもしれない"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"ざいもくが つまれている"
	keyWait
		type = 1
	clearMsg
	"""
	きのかおりと しおのかおりが
	まざりあって、さわやかな
	きぶんになれる
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"しゃだんきが おりている"
	keyWait
		type = 1
	clearMsg
	"""
	いっぱんのくるまは
	このさきから すすめないらしい
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"""
	リサイクルショップには
	リサイクルひんが
	ならべられている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しんぴんで かうより
	かたは すこしふるめだが
	ねだんが かなり おトクだ
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	"""
	まるたで つくられた
	このもんは・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ドリームこうえんへの
	いりぐちだ
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	"「このばしょは もともとは\n うみでした」"
	keyWait
		type = 1
	clearMsg
	"「ゴミで、しゅうへんの\n うみを うめたてていくうちに\n こうだいなしきちが うまれ、」"
	keyWait
		type = 1
	clearMsg
	"「やがて、そのしきちは\n ドリームアイランドと\n よばれるようになりました」"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	"バスは まだこない"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	"どこにいく?"
	keyWait
		type = 2
	checkFlag
		flag = 97
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 96
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 95
		jumpIfTrue = 19
		jumpIfFalse = continue
	end
}
script 19 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" コダマタウン "
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
		jump1 = 22
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 20 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	optionText
		up = 2
		down = 2
		left = 1
		right = 1
	" コダマタウン "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" アマケン\n"
	optionText
		up = 0
		down = 0
		left = 2
		right = 2
	" やめる"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 22
		jump2 = 22
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 21 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	optionText
		up = 2
		down = 2
		left = 1
		right = 1
	" コダマタウン "
	optionText
		up = 3
		down = 3
		left = 0
		right = 0
	" アマケン\n"
	optionText
		up = 0
		down = 0
		left = 3
		right = 3
	" ヤシブタウン "
	optionText
		up = 1
		down = 1
		left = 2
		right = 2
	" やめる"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 22
		jump2 = 22
		jump3 = 22
		jump4 = continue
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 23 mmsf1 {
	msgOpen
	"バスは とうぶんこない"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	"ゴミかいしゅうしゃだ"
	keyWait
		type = 1
	clearMsg
	"""
	まちなかで ときどき
	みかけるコトがある
	"""
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	"ゴミかいしゅうしゃだ"
	keyWait
		type = 1
	clearMsg
	"""
	まちなかで ときどき
	みかけるコトがある
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おや・・・?
	なにかおちている
	"""
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 306
	itemGive
		item = 112
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 112
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
script 30 mmsf1 {
	msgOpen
	"リサイクルひんの れいぞうこだ"
	keyWait
		type = 1
	clearMsg
	"""
	ちゅうことは おもえないほど
	ひょうめんは ピカピカだ
	"""
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	"リサイクルひんの れいぞうこだ"
	keyWait
		type = 1
	clearMsg
	"""
	ちゅうことは おもえないほど
	ひょうめんは ピカピカだ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・おや?"
	keyWait
		type = 1
	clearMsg
	"でんげんが はいっていない"
	keyWait
		type = 1
	clearMsg
	"でんげんをいれますか?"
	keyWait
		type = 1
	clearMsg
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
		jump2 = 32
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	textSpeed
		delay = 2
	"ブォーーーン!!"
	keyWait
		type = 1
	clearMsg
	"""
	リサイクルひんの しゅうへんに
	ウェーブホールがあらわれた!!
	"""
	keyWait
		type = 2
	flagSet
		flag = 126
	end
}
