@archive 0513
@size 256

script 0 mmsf1 {
	flagSet
		flag = 838
	msgOpen
	"「せいかつのなかの 電波」"
	keyWait
		type = 1
	clearMsg
	"「テレビ、カーナビ、でんわ\n などなど・・・"
	keyWait
		type = 1
	clearMsg
	"「電波は ひとびとの\n せいかつにとって なくては\n ならないそんざいです」"
	keyWait
		type = 1
	clearMsg
	checkFlag
		flag = 847
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 838
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 839
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 840
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 841
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 842
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 843
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 844
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 845
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 846
		jumpIfTrue = continue
		jumpIfFalse = 15
	jump
		target = 16
	end
}
script 1 mmsf1 {
	flagSet
		flag = 839
	msgOpen
	"「うちゅうと 電波」"
	keyWait
		type = 1
	clearMsg
	"「電波は うちゅうくうかん\n にもとどき・・・"
	keyWait
		type = 1
	clearMsg
	"「ちきゅうのまわりをまわる\n えいせいとのやりとりなどに\n りようされています」"
	keyWait
		type = 2
	checkFlag
		flag = 847
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 838
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 839
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 840
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 841
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 842
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 843
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 844
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 845
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 846
		jumpIfTrue = continue
		jumpIfFalse = 15
	jump
		target = 16
	end
}
script 2 mmsf1 {
	flagSet
		flag = 841
	msgOpen
	"""
	ほんものの ロケットが
	かざられている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ねんりょうをつめば
	じっさいにとばすことも
	できるらしい
	"""
	keyWait
		type = 2
	checkFlag
		flag = 847
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 838
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 839
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 840
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 841
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 842
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 843
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 844
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 845
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 846
		jumpIfTrue = continue
		jumpIfFalse = 15
	jump
		target = 16
	end
}
script 3 mmsf1 {
	flagSet
		flag = 840
	msgOpen
	"""
	ショーケースのなかには
	電波をりようした でんしききが
	かざられている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	トランシーバー、ケータイでんわ、
	そしてトランサー
	"""
	keyWait
		type = 2
	checkFlag
		flag = 847
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 838
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 839
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 840
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 841
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 842
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 843
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 844
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 845
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 846
		jumpIfTrue = continue
		jumpIfFalse = 15
	jump
		target = 16
	end
}
script 4 mmsf1 {
	flagSet
		flag = 842
	msgOpen
	"「じんこうえいせい」"
	keyWait
		type = 1
	clearMsg
	"「ちきゅうの まわりには\n これらの じんこうえいせいの\n ように、"
	keyWait
		type = 1
	clearMsg
	" ペガサス、レオ、ドラゴンの\n サテライトいがいにも、"
	keyWait
		type = 1
	clearMsg
	" おおくの じんこうえいせいが\n とびかい、"
	keyWait
		type = 1
	clearMsg
	" うちゅうから 見た\n さまざまな じょうほうを\n われわれに あたえてくれます」"
	keyWait
		type = 2
	checkFlag
		flag = 847
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 838
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 839
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 840
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 841
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 842
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 843
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 844
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 845
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 846
		jumpIfTrue = continue
		jumpIfFalse = 15
	jump
		target = 16
	end
}
script 5 mmsf1 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	flagSet
		flag = 843
	msgOpen
	"「スペースコロニー」"
	keyWait
		type = 1
	clearMsg
	"「あとすうねんごには\n スペースコロニーが\n じつようかされ、」"
	keyWait
		type = 1
	clearMsg
	"「ひとびとが うちゅうに\n いじゅうするようになると\n いわれています」"
	keyWait
		type = 2
	checkFlag
		flag = 847
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 838
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 839
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 840
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 841
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 842
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 843
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 844
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 845
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 846
		jumpIfTrue = continue
		jumpIfFalse = 15
	jump
		target = 16
	end
}
script 6 mmsf1 {
	checkFlag
		flag = 804
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	flagSet
		flag = 846
	msgOpen
	"「ブラックホールはっせいそうち」"
	keyWait
		type = 1
	clearMsg
	"「ブラックホールは \n ありとあらゆるものをすいよせる\n ふしぎなげんしょうで・・・」"
	keyWait
		type = 1
	clearMsg
	"「光や電波すらもすいよせると\n いわれています」"
	keyWait
		type = 1
	clearMsg
	"「このそうちは こがたの\n ブラックホールを はっせい\n させるそうちです」"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	へぇ~・・・
	電波もすいよせるのか
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"そりゃ、おっかねぇな"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"・・・って、アレ?"
	keyWait
		type = 1
	clearMsg
	"""
	このそうち
	「こしょうちゅう」って
	かいてある
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ブラックホール・・・
	みれないのか
	"""
	keyWait
		type = 2
	checkFlag
		flag = 847
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 838
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 839
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 840
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 841
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 842
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 843
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 844
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 845
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 846
		jumpIfTrue = continue
		jumpIfFalse = 15
	jump
		target = 16
	end
}
script 7 mmsf1 {
	msgOpen
	"""
	ニホンからうちあげられた
	うちゅうロケットの
	えいぞうが うつしだされている
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"""
	ちきゅうから 見ることができる
	せいざたちが うつしだされている
	じつに うつくしい・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"""
	太陽けいの 星ぼしが
	うつしだされている
	べんきょうになる・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	flagSet
		flag = 845
	msgOpen
	"「わくせいたんさき」"
	keyWait
		type = 1
	clearMsg
	"「これは さいしんがたの\n わくせいたんさきです」"
	keyWait
		type = 1
	clearMsg
	"「わくせいのひょうめんに\n ちゃくりくし、"
	keyWait
		type = 1
	clearMsg
	"「そこから、じょうほうを\n あつめる もくてきで\n せっけいされました」"
	keyWait
		type = 2
	checkFlag
		flag = 847
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 838
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 839
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 840
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 841
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 842
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 843
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 844
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 845
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 846
		jumpIfTrue = continue
		jumpIfFalse = 15
	jump
		target = 16
	end
}
script 11 mmsf1 {
	flagSet
		flag = 844
	msgOpen
	"「たいこの いんせき」"
	keyWait
		type = 1
	clearMsg
	"「これは おおむかしに\n ちきゅうに ふってきた\n いんせきのかせきで・・・」"
	keyWait
		type = 1
	clearMsg
	"「らっかのさいは とても\n おおきなしょうげきがあった\n ようです」"
	keyWait
		type = 2
	checkFlag
		flag = 847
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 838
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 839
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 840
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 841
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 842
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 843
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 844
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 845
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 846
		jumpIfTrue = continue
		jumpIfFalse = 15
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"だいたい みおわったな・・・"
	keyWait
		type = 1
	clearMsg
	"天地さんのトコにもどるか"
	keyWait
		type = 2
	flagSet
		flag = 847
	end
}
script 18 mmsf1 {
	msgOpen
	"「ブラックホールはっせいそうち」"
	keyWait
		type = 1
	clearMsg
	"「ブラックホールは \n ありとあらゆるものをすいよせる\n ふしぎなげんしょうで・・・」"
	keyWait
		type = 1
	clearMsg
	"「光や電波すらも すいよせると\n いわれています」"
	keyWait
		type = 1
	clearMsg
	"「このそうちは こがたの\n ブラックホールを はっせい\n させるそうちです」"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	このさきは ぎじうちゅう
	くうかんです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ほかでは なかなか
	たいけんできませんよ!
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	"うけつけのだいだ・・・"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	checkFlag
		flag = 6677
		jumpIfTrue = 41
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Man
	"はぁ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	え? なんでためいきなんて
	ついてるかって?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じつはね、ボク こいに
	おちちゃったんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あいては げんかんの
	うけつけにいるじょせいさ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・え?!"
	keyWait
		type = 1
	clearMsg
	"なんだって?!"
	keyWait
		type = 1
	clearMsg
	"""
	おみやげやのヤツも
	かのじょのコトをねらって
	いるって?
	"""
	keyWait
		type = 1
	clearMsg
	"こ、こうしちゃいられない!"
	keyWait
		type = 1
	clearMsg
	"""
	やつよりさきに かのじょへ
	アプローチせねば・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たしか、かのじょが こう
	いってたんだ
	"""
	keyWait
		type = 1
	clearMsg
	"「"
	printCard
		card = 128
	"""
	」 の
	カードが ほしいって
	"""
	keyWait
		type = 1
	clearMsg
	"それを プレゼントしよう!"
	keyWait
		type = 1
	clearMsg
	"""
	・・・でも、どうやって
	てにいれよう
	"""
	keyWait
		type = 1
	clearMsg
	"こまったなぁ"
	keyWait
		type = 2
	flagSet
		flag = 6677
	end
}
script 41 mmsf1 {
	checkBoxBattleCard
		card = 128
		color = yellow
		amount = 1
		jumpIfEqual = 42
		jumpIfGreater = 42
		jumpIfLess = continue
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	おみやげやのヤツよりさきに
	かのじょへ アプローチせねば
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たしか、かのじょが こう
	いってたんだ
	"""
	keyWait
		type = 1
	clearMsg
	"「"
	printCard
		card = 128
	"""
	」 の
	カードが ほしいって
	"""
	keyWait
		type = 1
	clearMsg
	"それを プレゼントしよう!"
	keyWait
		type = 1
	clearMsg
	"""
	・・・でも、どうやって
	てにいれよう
	"""
	keyWait
		type = 1
	clearMsg
	"こまったなぁ"
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"え?!"
	keyWait
		type = 1
	clearMsg
	"「"
	printCard
		card = 128
	"""
	」
	をてにいれたって?!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	お、おねがい!!
	それをゆずってくれない?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それが あれば、ボクの
	こいだって みのるかも
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ね? おねがいだよ
	かわりに いいものあげるから!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 12
	" "
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
	" あげない"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 43
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	itemTakeCard
		card = 128
		color = yellow
		amount = 1
	printPlayerName2
	"""
	は、
	「
	"""
	printCard
		card = 128
	"""
	」
	を わたした!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Man
	"おお! ありがとー!"
	keyWait
		type = 1
	clearMsg
	"かわりにコレあげるよ!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 99
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 99
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
	よし、さっそくかのじょに
	アプローチだ!
	"""
	keyWait
		type = 2
	flagSet
		flag = 6219
	flagClear
		flag = 6157
	flagClear
		flag = 6911
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"えー!! たのむよー!"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	checkFlag
		flag = 119
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 2149
		jumpIfTrue = continue
		jumpIfFalse = 52
	msgOpen
	"「スペースコロニー」"
	keyWait
		type = 1
	clearMsg
	"「あとすうねんごには\n スペースコロニーが\n じつようかされ、」"
	keyWait
		type = 1
	clearMsg
	"「ひとびとが うちゅうに\n いじゅうするようになると\n いわれています」"
	keyWait
		type = 1
	clearMsg
	"""
	よく見ると
	でんげんスイッチがある
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
		jump2 = 51
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	"ブォーーーン!!"
	keyWait
		type = 1
	clearMsg
	"""
	スペースコロニー しゅうへんに
	ウェーブホールがあらわれた!!
	"""
	keyWait
		type = 2
	flagSet
		flag = 119
	end
}
script 52 mmsf1 {
	msgOpen
	"「スペースコロニー」"
	keyWait
		type = 1
	clearMsg
	"「あとすうねんごには\n スペースコロニーが\n じつようかされ、」"
	keyWait
		type = 1
	clearMsg
	"「ひとびとが うちゅうに\n いじゅうするようになると\n いわれています」"
	keyWait
		type = 0
	end
	end
}
