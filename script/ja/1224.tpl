@archive 1224
@size 70

script 0 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonWide
		up = 2
		down = 1
		left = 0
		right = 0
		string = "そうびする"
	optionButtonWide
		up = 0
		down = 2
		left = 1
		right = 1
		string = "なまえを かえる"
	optionButtonWide
		up = 1
		down = 0
		left = 2
		right = 2
		string = "さくじょする"
	"このベストコンボをどうする?\n"
	selectButtonColumn3
		default = 0
		BContinue = true
		disableB = false
		jump1 = 5
		jump2 = continue
		jump3 = 6
		jump4 = continue
	clearMsg
	end
}
script 1 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"「"
	printBestComboBuffer
	"""
	」を
	けして いいのかな?
	
	"""
	positionOptionFromCenter
		width = 11
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
	" やめておく"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 8
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	textSpeed
		delay = 0
	"「"
	printBestComboBuffer
	"""
	」を
	さくじょしたよ
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 5 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"「"
	printBestComboBuffer
	"""
	」を
	そうびしたよ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"「"
	printBestComboBuffer
	"""
	」を
	けして いいのかな?
	
	"""
	positionOptionFromCenter
		width = 13
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" けす  "
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
		jump2 = 8
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	textSpeed
		delay = 0
	"「"
	printBestComboBuffer
	"""
	」を
	さくじょしたよ
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 10 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"ダメージすう "
	printBuffer
		buffer = 0
		minLength = 4
		padMode = noPad
	"""
	 の
	ベストコンボが
	にんてい されたよ!
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"さっそく とうろくするね"
	keyWait
		type = 1
	clearMsg
	end
}
script 11 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"ダメージすう "
	printBuffer
		buffer = 0
		minLength = 4
		padMode = noPad
	"""
	 の
	ベストコンボが
	にんてい されたよ!
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"""
	すでにベストコンボは
	まんたんだよ
	1つさくじょしないとね
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 12 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	ベストコンボのへんしゅうを
	おわるのかな?
	
	"""
	positionOptionFromCenter
		width = 12
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" おわる  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" おわらない"
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
	waitHold
}
script 13 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	あたらしくおぼえた コンボを
	ほぞんしないで いいのかな?
	
	"""
	positionOptionFromCenter
		width = 12
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" おわる  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" おわらない"
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
	waitHold
}
script 14 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	あたらしいベストコンボを
	とうろくするよ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	あたらしいコンボに
	なまえを つけるよ
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 21 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	とうじょうコメントを
	にゅうりょく するよ
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 22 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	これで あたらしいベストコンボは
	とうろくされたよ!
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"""
	ベストコンボは そうびして
	マイベストコンボに しないと
	こうかを はっきしないよ
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 23 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	とうじょうコメントを
	にゅうりょく する?
	
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
		jump2 = 22
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 31 mmsf1 {
	"--------"
	end
}
script 32 mmsf1 {
	"あたらしいコンボ"
	end
}
script 34 mmsf1 {
	"トータル ダメージ     "
	printBuffer
		buffer = 0
		minLength = 4
		padMode = leftPadSpaces
	end
}
script 40 mmsf1 {
	"パネルチェンジ ナシ"
	end
}
script 41 mmsf1 {
	"パネルチェンジ ノーマル"
	end
}
script 42 mmsf1 {
	"パネルチェンジ ヒビ"
	end
}
script 43 mmsf1 {
	"パネルチェンジ アナ"
	end
}
script 44 mmsf1 {
	"パネルチェンジ クサムラ"
	end
}
script 45 mmsf1 {
	"パネルチェンジ コオリ"
	end
}
script 46 mmsf1 {
	"パネルチェンジ ドク"
	end
}
script 47 mmsf1 {
	"パネルチェンジ ホーリー"
	end
}
script 48 mmsf1 {
	"パネルチェンジ ゼツエン"
	end
}
script 49 mmsf1 {
	"パネチェン ジュウリョク"
	end
}
script 50 mmsf1 {
	"パネチェン ワナ"
	end
}
script 60 mmsf1 {
	"ナシ"
	end
}
script 61 mmsf1 {
	"マヒ"
	end
}
script 62 mmsf1 {
	"モウモク"
	end
}
script 63 mmsf1 {
	"コンラン"
	end
}
script 64 mmsf1 {
	"トウケツ"
	end
}
script 65 mmsf1 {
	"バブル"
	end
}
script 66 mmsf1 {
	"イドウフカ"
	end
}
