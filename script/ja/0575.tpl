@archive 0575
@size 256

script 2 mmsf1 {
	msgOpen
	"""
	てんきの よい日は 外で
	ひといき というのも
	きもちがよい
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"""
	クレープのメニューだ
	いちばんにんきは・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	チョコがたっぷり!
	ギャラクティカ・モワイクレープ!
	"""
	keyWait
		type = 1
	clearMsg
	"・・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"""
	かだんには いろとりどりの
	花が うえられている
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"ちゅうけんバチこう"
	keyWait
		type = 1
	clearMsg
	"""
	そのむかし バスていで、
	しゅじんの かえりを いつまでも
	まっていたという イヌだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	バスてい にくる とちゅう
	すごい はやさで はしってくる
	コトから べつめいを・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	デンコウセッカのバチこう
	とも、いうらしい
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"3わりびき の セール中らしい"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"""
	モワイグッズがワゴンの中に
	ビッシリと ならべられている
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	"""
	ショーウインドウに はりつくと
	ヒンヤリして きもちいい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・が おぎょうぎ わるいので
	やめておこう
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	"カフェのメニューだ"
	keyWait
		type = 1
	clearMsg
	"""
	ほろニガいコーヒーは
	オトナのあじがする
	"""
	keyWait
		type = 1
	clearMsg
	"・・・らしい"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	"""
	たまには こんな ばしょで
	ティータイム というのも
	よさそうだ
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	"どこにいく?"
	keyWait
		type = 2
	checkFlag
		flag = 97
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 96
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 95
		jumpIfTrue = 18
		jumpIfFalse = continue
	end
}
script 17 mmsf1 {
	msgOpen
	"バスは まだこない"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
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
		jump1 = 21
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 19 mmsf1 {
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
		jump1 = 21
		jump2 = 21
		jump3 = continue
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
	" ドリームアイランド"
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
		jump1 = 21
		jump2 = 21
		jump3 = 21
		jump4 = continue
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 25 mmsf1 {
	msgOpen
	"ボウリングじょう だ"
	keyWait
		type = 1
	clearMsg
	"""
	ピンをはじくときの あの
	かんしょくは きもちよい
	"""
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	"""
	なにか ひかるものが
	おちている
	"""
	keyWait
		type = 1
	clearMsg
	itemGive
		item = 47
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 47
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	flagSet
		flag = 6723
	end
}
script 30 mmsf1 {
	msgOpen
	"""
	コメントしがたい
	アバンギャルドな オブジェだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これを つくったのは
	R・チェーコという かいがいの
	アーティストらしい
	"""
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	"""
	コメントしがたい
	アバンギャルドな オブジェだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これを つくったのは
	R・チェーコという かいがいの
	アーティストらしい
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
		flag = 305
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
script 35 mmsf1 {
	msgOpen
	"クレープ屋さんだ"
	keyWait
		type = 1
	clearMsg
	"""
	ついつい このあまい
	かおりに さそわれてしまう
	"""
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	"クレープ屋さんだ"
	keyWait
		type = 1
	clearMsg
	"""
	ついつい このあまい
	かおりに さそわれてしまう
	"""
	keyWait
		type = 1
	clearMsg
	"・・・おや?"
	keyWait
		type = 1
	clearMsg
	"""
	よ~くみると クレープ屋の
	しゅうへんにウェーブホールが
	できている
	"""
	keyWait
		type = 2
	flagSet
		flag = 123
	end
}
script 40 mmsf1 {
	msgOpen
	"""
	モワイは 今日も
	ぜっこうちょう に
	かいてん している
	"""
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	"""
	モワイは 今日も
	ぜっこうちょう に
	かいてん している
	"""
	keyWait
		type = 1
	clearMsg
	"・・・おや?"
	keyWait
		type = 1
	clearMsg
	"""
	よ~くみると モワイぞうの
	しゅうへんにウェーブホールが
	できている
	"""
	keyWait
		type = 2
	flagSet
		flag = 140
	end
}
