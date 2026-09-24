@archive 1070
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 1365
		jumpIfTrue = 10
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"ワレは 星のばんにん・・・"
	keyWait
		type = 1
	clearMsg
	"""
	「星のシレン」に
	ちょうせんするか?
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
		jump2 = 15
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	flagSet
		flag = 1365
	end
}
script 1 mmsf1 {
	checkFlag
		flag = 1366
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"ワレは 星のばんにん・・・"
	keyWait
		type = 1
	clearMsg
	"""
	「星のシレン」は
	「星のチカラ」を てにいれる
	ためのシレン・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	「星のシレン」に
	ちょうせんするか?
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
		jump2 = 16
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	flagSet
		flag = 1366
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 1367
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"ワレは 星のばんにん・・・"
	keyWait
		type = 1
	clearMsg
	"""
	「星のシレン」をとっぱし
	「星のチカラ」を てにいれて
	みせよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	「星のシレン」に
	ちょうせんするか?
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
		jump2 = 17
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	flagSet
		flag = 1367
	end
}
script 3 mmsf1 {
	checkFlag
		flag = 1368
		jumpIfTrue = 13
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"ワレは 星のばんにん・・・"
	keyWait
		type = 1
	clearMsg
	"""
	「星のシレン」は
	きびしいぞ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	「星のシレン」に
	ちょうせんするか?
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
		jump2 = 18
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	flagSet
		flag = 1368
	end
}
script 4 mmsf1 {
	checkFlag
		flag = 1369
		jumpIfTrue = 14
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"ワレは 星のばんにん・・・"
	keyWait
		type = 1
	clearMsg
	"""
	星のチカラをてにいれる
	ための 「星のシレン」
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	「星のシレン」に
	ちょうせんするか?
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
		jump2 = 19
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	flagSet
		flag = 1369
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"うけとるがよい"
	keyWait
		type = 1
	clearMsg
	itemGive
		item = 36
		amount = 1
	mugshotHide
	playerAnimate0
		animation = 24
	"""
	ロックマンは
	「
	"""
	printItem
		item = 36
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	flagSet
		flag = 1370
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"うけとるがよい"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 37
		amount = 1
	playerAnimate0
		animation = 24
	"""
	ロックマンは
	「
	"""
	printItem
		item = 37
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	flagSet
		flag = 1371
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"うけとるがよい"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 38
		amount = 1
	playerAnimate0
		animation = 24
	"""
	ロックマンは
	「
	"""
	printItem
		item = 38
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	flagSet
		flag = 1372
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"うけとるがよい"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 39
		amount = 1
	playerAnimate0
		animation = 24
	"""
	ロックマンは
	「
	"""
	printItem
		item = 39
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	flagSet
		flag = 1373
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"うけとるがよい"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 40
		amount = 1
	playerAnimate0
		animation = 24
	"""
	ロックマンは
	「
	"""
	printItem
		item = 40
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	flagSet
		flag = 1374
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"つぎのシレンに むかうのだ"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"シレンは まだつづく"
	keyWait
		type = 1
	clearMsg
	"せいぜいがんばることだ"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"""
	このさきも きをぬくでは
	ないぞ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"""
	みごとだった・・・
	なにもいうことはないぞ
	"""
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"""
	おぬしに 星のかごが
	あるように・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"おじけづいたか・・・"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"おじけづいたか・・・"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"おじけづいたか・・・"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"おじけづいたか・・・"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertzGold
	"おじけづいたか・・・"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"バルルッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	うけとった メールウェーブは
	マッハでソウシン! が
	オレの モットーだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きょうも さいそくの
	タイムアタックにチャレンジ
	してくるぜ! バルルッ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"はぁ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	あぁ・・・うちゅうに
	いってみたいです・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	むげんに ひろがる
	ホシのうみ を
	たび してみたい・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	デンパのロマンって
	やつですよ
	"""
	keyWait
		type = 0
	end
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"う~ん・・・"
	keyWait
		type = 1
	clearMsg
	"""
	どうすれば・・・うちゅうに
	いけるのでしょう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なんだか さわがしい きが
	しますが・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あたまの中は、うちゅうのコト
	でいっぱいです・・・う~ん
	"""
	keyWait
		type = 0
	end
	end
}
script 80 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"バルルッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	チクショー
	あのやろうめ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キュインキュイン
	あぶねぇもの
	とばしやがって!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かすっただけで うでが
	しびれてやがるぜ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 81 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"""
	あわわわ・・・
	あのデンパは なにもの
	でしょうか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あんなに あばれて・・・
	けんきゅうじょを のっとる
	つもりなんでしょうか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わたしは ここで
	まきこまれないように
	おとなしく してますよ
	"""
	keyWait
		type = 0
	end
	end
}
script 150 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	キョウモ ハコブヨ
	デンパクン!
	"""
	keyWait
		type = 1
	clearMsg
	"アラ ヨット!"
	keyWait
		type = 1
	clearMsg
	"""
	キョウモ ハコブヨ
	キミツ データ!
	"""
	keyWait
		type = 1
	clearMsg
	"ナカミ ミタイッ!"
	keyWait
		type = 1
	clearMsg
	"ダ"
	wait
		frames = 5
	"ケ"
	wait
		frames = 5
	"ド"
	wait
		frames = 5
	" "
	wait
		frames = 5
	"ナ"
	wait
		frames = 5
	"カ"
	wait
		frames = 5
	"ミ"
	wait
		frames = 5
	"ハ"
	wait
		frames = 5
	"\nミ"
	wait
		frames = 5
	"ラ"
	wait
		frames = 5
	"レ"
	wait
		frames = 5
	"ナ"
	wait
		frames = 5
	"イ"
	wait
		frames = 5
	"ー"
	wait
		frames = 5
	keyWait
		type = 0
	end
	end
}
script 151 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ココガ ケンキュウジョ カー"
	keyWait
		type = 1
	clearMsg
	"ヒロイナー! デカイナー!"
	keyWait
		type = 1
	clearMsg
	"""
	ボク ヤシブタウン ッテ
	トコカラ キタンダケド
	ココハ ヒロクテ イイデスネー
	"""
	keyWait
		type = 0
	end
	end
}
script 152 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"プップー!"
	keyWait
		type = 1
	clearMsg
	"""
	ただいま デンパせかいを
	せいそうちゅう でーす!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ごめいわくを おかけしますが
	みちを あけて くださーい!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まきこまれない ように
	おきをつけ くださーい!
	"""
	keyWait
		type = 1
	clearMsg
	"プップー!"
	keyWait
		type = 0
	end
	end
}
script 153 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"""
	ミチの むこうがわを
	みているのです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ときどき ミドリのウェーブが
	そこに ざんりゅうするのです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あの ざんりゅうウェーブは
	いったい なんのために
	そんざいするのでしょう?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うーむ さらなるちょうさが
	ひつようです・・・
	"""
	keyWait
		type = 0
	end
	end
}
