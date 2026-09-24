@archive 0507
@size 256

script 0 mmsf1 {
	msgOpen
	"""
	けんばいきだ・・・
	チケットは ここでかえる
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"""
	うけつけカウンターだ
	ここでは かんこうきゃくの
	いろんな ギモンにこたえてくれる
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	checkFlag
		flag = 3336
		jumpIfTrue = 150
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	textSpeed
		delay = 0
	"""
	カードトレーダーSPだ
	バトルカードを10枚いれる?
	
	"""
	positionOptionFromCenter
		width = 13
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" いれる!  "
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
		jump2 = 151
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkBoxCards
		amount = 10
		jumpIfEnough = continue
		jumpIfNotEnough = 152
	callCardTrader
		trader = 3
		isCardTrader5 = false
		isCardTraderSP = true
	end
}
script 4 mmsf1 {
	msgOpen
	"""
	太陽けい ぎんが が
	えがかれた ポスターだ
	うつくしく そうだいだ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"""
	ホンモノの うちゅうふくが
	てんじされている
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"""
	ここは アマケンの
	しょくいんの きゅうけいしょに
	なっている
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"""
	大きなテレビだ・・・
	アマケンの しょくいんたちの
	きゅうけい中のごらくの1つだ
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"""
	大がたのモニターには
	世界中から しゅうしゅうされた
	データが うつしだされている
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"アキカンは ゴミバコに!"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	"""
	「むじゅうりょくコーヒー」
	「ブラックホールスープ」
	「ビッグバンおしるこ」
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アマケンならではの
	ラインナップだ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	"""
	どんな トコロでも
	しょくぶつは ココロを
	いやしてくれる
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 88
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 85
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 97
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 97
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 95
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	ようこそ!!
	天地けんきゅうじょへ
	"""
	keyWait
		type = 1
	clearMsg
	"たのしんでいってくださいね!"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	え? 天地しょちょうも
	ぎじうちゅうの中!!?
	"""
	keyWait
		type = 1
	clearMsg
	"どうしましょ、どうしましょ!!"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	"おみやげやさんだ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	「りゅうせいまんじゅう」から
	「いんせきアクセサリー」まで
	じゅうじつの ラインナップだ
	"""
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	"おみやげやさんだ・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"""
	・・・あっ
	「りゅうせいまんじゅう」
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あのおんなのこが
	いってたのってコレだな
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Man
	"""
	「りゅうせいまんじゅう」 なら
	ひとはこ 500ゼニーです
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 10
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" かう  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" かわない"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 27
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkZenny
		amount = 500
		jumpIfEnough = continue
		jumpIfNotEnough = 28
	itemTakeZenny
		amount = 500
	itemGive
		item = 50
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 50
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	flagSet
		flag = 6735
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"やめておくか・・・"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"おかねがたりないや"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	"""
	けんばいきだ・・・
	チケットは ここでかえる
	"""
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	"""
	けんばいきだ・・・
	チケットは ここでかえる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・こちらがわの
	けんばいきは でんげんが
	きれている
	"""
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
	けんばいきの しゅうへんに
	ウェーブホールがあらわれた!!
	"""
	keyWait
		type = 2
	flagSet
		flag = 118
	end
}
script 40 mmsf1 {
	checkFlag
		flag = 6671
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 6669
		jumpIfTrue = 41
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	こちらは うけつけですが、
	なんでしょう?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・チケットはんばいきの
	ちょうしが わるいんじゃ
	ないかって?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そ~なんですよ!
	かなり こまってるんです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だれか、なんとかしてくれない
	かしら・・・
	"""
	keyWait
		type = 2
	flagSet
		flag = 6669
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	チケットはんばいきの
	ちょうしが わるくって・・・
	かなり こまってるんです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だれか、なんとかしてくれない
	かしら・・・
	"""
	keyWait
		type = 2
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	はんばいきが なおった
	ですって?
	"""
	keyWait
		type = 1
	clearMsg
	"まぁ、ありがとうございます!"
	keyWait
		type = 1
	clearMsg
	"""
	これはおれいです!
	うけとってください!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 66
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 66
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Woman
	"ほんと、たすかりました!"
	keyWait
		type = 2
	flagSet
		flag = 6215
	flagClear
		flag = 6153
	flagClear
		flag = 6911
	end
}
script 50 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 89
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 86
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 97
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 98
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 96
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	アマケンめいぶつの
	りゅうせいまんじゅうは
	いかがですか~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ポストカードやキーホルダーも
	ありますよ~
	"""
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	ちょ、ちょっと!!
	なにが おきたの!!?
	"""
	keyWait
		type = 0
	end
	end
}
script 70 mmsf1 {
	checkFlag
		flag = 6673
		jumpIfTrue = 72
		jumpIfFalse = continue
	checkFlag
		flag = 6672
		jumpIfTrue = 71
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Man
	"おみやげは いかがですか~"
	keyWait
		type = 1
	clearMsg
	"""
	・・・え? おみやげが
	ほしいわけじゃない?
	"""
	keyWait
		type = 1
	clearMsg
	"じゃあ、なんのごようで?"
	keyWait
		type = 1
	clearMsg
	"・・・!!"
	keyWait
		type = 1
	clearMsg
	"""
	ど、どうして、しってるんだ?
	ボクが こいにおちてるって
	コトを・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あいては むかいの
	うけつけにいる じょせい
	なんだけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かのじょのことを かんがえると
	よるも ねむれないんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かのじょ、いったい
	どんなものが すきだったり
	するんだろう?
	"""
	keyWait
		type = 1
	clearMsg
	"はぁ、しりたいなぁ"
	keyWait
		type = 2
	flagSet
		flag = 6672
	end
}
script 71 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	そう ボクはいま、こいに
	おちている・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あいてはむかいの うけつけにいる
	じょせいなんだけど
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かのじょのことを かんがえると
	よるも ねむれないんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かのじょ、いったい
	どんなものが すきだったり
	するんだろう?
	"""
	keyWait
		type = 1
	clearMsg
	"はぁ、しりたいなぁ"
	keyWait
		type = 0
	end
	end
}
script 72 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	え? かのじょのシュミが
	わかったって?
	"""
	keyWait
		type = 1
	clearMsg
	"ほ、ほんとうかい!?"
	keyWait
		type = 1
	clearMsg
	"やばい! ドキドキしてきた"
	keyWait
		type = 1
	clearMsg
	"で、で! 何なの?"
	keyWait
		type = 1
	clearMsg
	"りょうり?!"
	keyWait
		type = 1
	clearMsg
	"うぅ・・・す、すてきだ"
	keyWait
		type = 1
	clearMsg
	"ますます、すきになった"
	keyWait
		type = 1
	clearMsg
	"フォーリンラブだよ!"
	keyWait
		type = 1
	clearMsg
	"ありがとう、おしえてくれて"
	keyWait
		type = 1
	clearMsg
	"これは おれいさ!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 100
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 100
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Man
	"""
	い、いつか、かのじょの
	てりょうりを・・・
	"""
	keyWait
		type = 2
	flagSet
		flag = 6216
	flagClear
		flag = 6154
	flagClear
		flag = 6911
	end
}
script 80 mmsf1 {
	checkFlag
		flag = 2060
		jumpIfTrue = 82
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	今日は 天地しょちょうは
	いそがしいみたいで、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けんきゅうしつにも
	いないみたいよ
	"""
	keyWait
		type = 0
	end
	end
}
script 81 mmsf1 {
	checkFlag
		flag = 2060
		jumpIfTrue = 83
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	けど、いきなり かがくかんを
	へいかんするなんて、
	なにか あったのかな・・・?
	"""
	keyWait
		type = 0
	end
	end
}
script 82 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	さ、さっきのは
	なんだったの・・・?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いっしゅん てんじょうに
	なにかが 見えた気が
	するんだけど・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 83 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"アタマが クラクラするよ・・・"
	keyWait
		type = 0
	end
	end
}
script 85 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	どうやら、ニホンのかくちで
	きょうりょくな デンジハが
	けんちされてるみたいね・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 86 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	あきらかに ちきゅうに 今、
	なにかが おこっているな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 88 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	うちゅう人が
	せめてくるらしいわね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まさか、そんなSFじみたハナシが
	現実にあるなんて・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 89 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	サテライトは・・・
	まもってくれないのか?
	"""
	keyWait
		type = 0
	end
	end
}
script 95 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	今日は かがくかんは
	おやすみだから、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いっぱんの おきゃくは
	いないのよ
	"""
	keyWait
		type = 0
	end
	end
}
script 96 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	かがくかんは やすみといえど、
	われわれは アマケンの
	しょくいんだから
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しゅっきんしなくちゃ
	いけないのさ
	"""
	keyWait
		type = 0
	end
	end
}
script 97 mmsf1 {
	checkFlag
		flag = 1050
		jumpIfTrue = 99
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	ヤ、ヤダ・・・なになに?
	じけん? じけんなの!?
	"""
	keyWait
		type = 1
	clearMsg
	"オ、オロオロ・・・"
	keyWait
		type = 0
	end
	end
}
script 98 mmsf1 {
	checkFlag
		flag = 1050
		jumpIfTrue = 100
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	ていでん?
	なんで よびでんげんに
	きりかわらないんだ!?
	"""
	keyWait
		type = 0
	end
	end
}
script 99 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	さっきの ていでんは
	なんだったのかしら・・・?
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	なにか アタマの上が
	さわがしかったけど、
	なにが おこってたんだ?
	"""
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	checkFlag
		flag = 1062
		jumpIfTrue = 103
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	さっき、そとで
	大きなおとが したけど、
	なにかしら?
	"""
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	checkFlag
		flag = 1062
		jumpIfTrue = 104
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	ていでんに なるわ、
	そとで ギターみたいな
	おとが するわ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"今日は なんなんだ?"
	keyWait
		type = 0
	end
	end
}
script 103 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	な、なにかしら・・
	アタマが われるように
	いたいわ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 104 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"ウゥ・・・アタマが・・・"
	keyWait
		type = 0
	end
	end
}
script 150 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"""
	おうおう! オレは、
	トレードマンSPさまだっ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	バトルカードを 10枚よこせ!
	そしたら オレのもってるカードと
	こうかんしてやっても いいぜ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうすんでい!?
	バトルカードを10枚よこすのか?
	
	"""
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 13
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" よこす!  "
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
		jump2 = 153
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkBoxCards
		amount = 10
		jumpIfEnough = continue
		jumpIfNotEnough = 154
	callCardTrader
		trader = 3
		isCardTrader5 = false
		isCardTraderSP = true
	end
}
script 152 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	カードボックスに はいっている
	バトルカードがたりないね
	"""
	keyWait
		type = 0
	end
	end
}
script 153 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"""
	べらんめい!
	やめちまうのか このやろう!
	おとといきやがれ ってんだい!
	"""
	keyWait
		type = 0
	end
	end
}
script 154 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"""
	おう おう おう おう!
	カードボックスに はいっている
	バトルカードがたりねーよ!
	"""
	keyWait
		type = 1
	clearMsg
	"おとといきやがれ ってんだい!"
	keyWait
		type = 0
	end
	end
}
