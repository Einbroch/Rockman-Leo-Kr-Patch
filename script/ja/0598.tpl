@archive 0598
@size 255

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ツカサくんに こえを
	かけなきゃ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	コッチには まだようは
	ないな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6244
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 6735
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 6734
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"ね~ちょっと~"
	keyWait
		type = 1
	clearMsg
	"""
	「りゅうせいまんじゅう」
	って しってる?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あまいものずきの あいだでは
	ゆうめいらしいの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アタシ、それを
	たべてみたいんだけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どこにうってるか
	わからないの~
	"""
	keyWait
		type = 1
	clearMsg
	"ううっ・・・たべたいよ~"
	keyWait
		type = 2
	flagSet
		flag = 6734
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"""
	「りゅうせいまんじゅう」
	って しってる?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あまいものずきのあいだ では
	ゆうめいらしいの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アタシ、それを
	たべてみたいんだけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どこにうってるか
	わからないの~
	"""
	keyWait
		type = 1
	clearMsg
	"ううっ・・・たべたいよ~"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"あ~! ウソ~!"
	keyWait
		type = 1
	clearMsg
	"""
	それ、「りゅうせいまんじゅう」
	でしょ~!?
	"""
	keyWait
		type = 1
	clearMsg
	"たべた~い!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemTake
		item = 50
		amount = 1
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 50
	"""
	」
	を わたした!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleGirl
	"ありがとう~!"
	keyWait
		type = 1
	clearMsg
	"・・・さっそく いただきま~す"
	keyWait
		type = 1
	clearMsg
	"・・・モグモグ"
	keyWait
		type = 1
	clearMsg
	"""
	こ、このアンコ・・・
	りゅうせいが おちてきた
	みたいなあまさね
	"""
	keyWait
		type = 1
	clearMsg
	"おいしいー!"
	keyWait
		type = 1
	clearMsg
	"""
	ありがとーー!
	コレ、おれいにあげる~
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveZenny
		amount = 5000
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「5000ゼニー」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = LittleGirl
	"ウワサどおりのおいしさね!"
	keyWait
		type = 2
	flagSet
		flag = 6244
	flagClear
		flag = 6182
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"ウワサどおりのおいしさね!"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	checkFlag
		flag = 6245
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 6738
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 6736
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"""
	おたくのふようひんを
	たかくかいとり、しゅうりして
	やすくうる・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	リサイクルショップへ
	ようこそ~
	"""
	keyWait
		type = 1
	clearMsg
	"・・・え?"
	keyWait
		type = 1
	clearMsg
	"""
	なにか こまってるんじゃ
	ないかって?
	"""
	keyWait
		type = 1
	clearMsg
	"ええ、じつは・・・"
	keyWait
		type = 1
	clearMsg
	"""
	そこのれいぞうこ、
	せんじつ おきゃくさまから
	かいとったものなんですが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いくらしゅうりしても
	うまく さどうしないんです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まだ、つかえると
	おもうんですけど、
	なんとかならないですかねぇ
	"""
	keyWait
		type = 2
	flagSet
		flag = 6736
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"""
	そこのれいぞうこ、
	せんじつ おきゃくさまから
	かいとったものなんですが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いくらしゅうりしても
	うまく さどうしないんです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まだ、つかえると
	おもうんですけど、
	なんとかならないですかねぇ
	"""
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"れいぞうこが なおった?"
	keyWait
		type = 1
	clearMsg
	"""
	わざわざ なおして
	いただけたんですか?
	"""
	keyWait
		type = 1
	clearMsg
	"それは どうも!"
	keyWait
		type = 1
	clearMsg
	"""
	なんと おれいをいって
	いいやら
	"""
	keyWait
		type = 1
	clearMsg
	"""
	コレ、たいしたものじゃ
	ありませんけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
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
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"""
	なにか ふようなものが
	あったら おもちください!
	"""
	keyWait
		type = 2
	flagSet
		flag = 6245
	flagClear
		flag = 6183
	flagClear
		flag = 6911
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"""
	なにか ふようなものが
	あったら おもちください!
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 6246
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 6739
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 6739
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"""
	・・・その目
	・・・そのかおつき
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミ、もしかして
	クイズが すきじゃないかね?
	"""
	keyWait
		type = 1
	clearMsg
	"・・・わたしは 何ものかって?"
	keyWait
		type = 1
	clearMsg
	"フフ、よくぞ きいてくれた"
	keyWait
		type = 1
	clearMsg
	"・・・ゴホン"
	keyWait
		type = 1
	clearMsg
	"""
	だれがよんだか クイズキング
	だれがよんだか クイズキング
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いってみよー!
	やってみよー!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さ~あ、さあさあ、
	(チャッチャー)クイズアワ~~!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わたしとのクイズバトル
	うけてみるかね?
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
		jump1 = 22
		jump2 = 23
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"""
	わたしとのクイズバトル
	うけてみるかね?
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
		jump1 = 22
		jump2 = 23
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"それでは 1問目だ"
	keyWait
		type = 1
	clearMsg
	"""
	コダマタウンにある
	いぬごやは なんのそうち?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 8
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" エアコン\n"
	positionOptionFromCenter
		width = 8
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" ぼうはん\n"
	positionOptionFromCenter
		width = 8
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" ただのいぬごや"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 24
		jump2 = continue
		jump3 = 24
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"せいか~い!"
	keyWait
		type = 1
	clearMsg
	"では2問目だ"
	keyWait
		type = 1
	clearMsg
	"""
	「最」「小」「院」・・・
	いちばん かくすうの
	おおいかんじは どれだ?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 2
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" 最\n"
	positionOptionFromCenter
		width = 2
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" 小\n"
	positionOptionFromCenter
		width = 2
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" 院"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 24
		jump3 = 24
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"せいか~い!"
	keyWait
		type = 1
	clearMsg
	"では3問目だ"
	keyWait
		type = 1
	clearMsg
	"""
	アマケンのじどうはんばいきに
	うってる コーヒーのなまえは?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 12
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" げつめんコーヒー\n"
	positionOptionFromCenter
		width = 12
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" むじゅうりょくコーヒー\n"
	positionOptionFromCenter
		width = 12
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" たいきけんコーヒー"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 24
		jump2 = continue
		jump3 = 24
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"せいか~い!"
	keyWait
		type = 1
	clearMsg
	"では4問目だ"
	keyWait
		type = 1
	clearMsg
	"""
	つぎの3つのカードのうち
	こうげきりょくが 2ばんめに
	たかいものはどれだ?
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
		up = 2
		down = 1
		left = 0
		right = 0
	" ブレイブソード1\n"
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" モジャランス2\n"
	positionOptionFromCenter
		width = 9
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" ファイアバズーカ2"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 24
		jump2 = 24
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"せいか~い!"
	keyWait
		type = 1
	clearMsg
	"では5問目だ"
	keyWait
		type = 1
	clearMsg
	"""
	学校げんかんに いつもいる
	せいとは どんなせいと?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 8
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" せいかついいん\n"
	positionOptionFromCenter
		width = 8
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" ほうそういいん\n"
	positionOptionFromCenter
		width = 8
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" ふうきいいん"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 24
		jump2 = 24
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"せいか~い!"
	keyWait
		type = 1
	clearMsg
	"では6問目だ"
	keyWait
		type = 1
	clearMsg
	"""
	「メットリオ」 と
	「モエローダー」 の HPを
	たすといくら?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 4
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" 100\n"
	positionOptionFromCenter
		width = 4
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" 110\n"
	positionOptionFromCenter
		width = 4
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" 120"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 24
		jump3 = 24
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	では それに
	「キャノベース」 のHPを
	たしたらいくら?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 4
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" 150\n"
	positionOptionFromCenter
		width = 4
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" 160\n"
	positionOptionFromCenter
		width = 4
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" 170"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 24
		jump3 = 24
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"せいか~い!"
	keyWait
		type = 1
	clearMsg
	"では8問目だ"
	keyWait
		type = 1
	clearMsg
	"わたしは クイズ・・・"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 5
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" ゴッド\n"
	positionOptionFromCenter
		width = 5
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" キング\n"
	positionOptionFromCenter
		width = 5
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" クイーン"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 24
		jump2 = continue
		jump3 = 24
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"せいか~い!"
	keyWait
		type = 1
	clearMsg
	"では9問目だ"
	keyWait
		type = 1
	clearMsg
	"""
	ヤシブタウンにある
	いぬのどうぞうのなまえは
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 5
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" バチこう\n"
	positionOptionFromCenter
		width = 5
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" ハジこう\n"
	positionOptionFromCenter
		width = 5
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" バリこう"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 24
		jump3 = 24
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"せいか~い!"
	keyWait
		type = 1
	clearMsg
	"では10問目だ"
	keyWait
		type = 1
	clearMsg
	"""
	つぎの3つのうち
	コダマ小学校にないものは?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 7
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" ほうそうしつ\n"
	positionOptionFromCenter
		width = 7
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" たいいくかん\n"
	positionOptionFromCenter
		width = 7
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" りかしつ"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 24
		jump2 = 24
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"せいか~い!"
	keyWait
		type = 1
	clearMsg
	"では11問目だ"
	keyWait
		type = 1
	clearMsg
	"うわっっ!"
	keyWait
		type = 1
	clearMsg
	"""
	さて、わたしは いま
	なんといったでしょう?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 7
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" うわっ!\n"
	positionOptionFromCenter
		width = 7
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" うわっっ!\n"
	positionOptionFromCenter
		width = 7
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" うわっっ!!"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 24
		jump2 = continue
		jump3 = 24
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"せいか~い!"
	keyWait
		type = 1
	clearMsg
	"では12問目だ"
	keyWait
		type = 1
	clearMsg
	"ぐおォォ!!"
	keyWait
		type = 1
	clearMsg
	"""
	・・・というのは
	さておき、いま なん問目
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 3
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" 12\n"
	positionOptionFromCenter
		width = 3
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" 13\n"
	positionOptionFromCenter
		width = 3
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" 14"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 24
		jump3 = 24
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"せいか~い!"
	keyWait
		type = 1
	clearMsg
	"では13問目だ"
	keyWait
		type = 1
	clearMsg
	"""
	ヤシブタウンにある
	デパートのなまえは?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 4
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" 301\n"
	positionOptionFromCenter
		width = 4
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" 013\n"
	positionOptionFromCenter
		width = 4
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" 103"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 24
		jump2 = 24
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"せいか~い!"
	keyWait
		type = 1
	clearMsg
	"では14問目だ"
	keyWait
		type = 1
	clearMsg
	"""
	いかの3つのうち、
	その103デパートの
	おくじょうに いるのはどれ?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 4
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" キリン\n"
	positionOptionFromCenter
		width = 4
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" いぬ\n"
	positionOptionFromCenter
		width = 4
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" たぬき"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 24
		jump3 = 24
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"せいか~い!"
	keyWait
		type = 1
	clearMsg
	"では15問目だ"
	keyWait
		type = 1
	clearMsg
	"""
	ドリームアイランドの
	リサイクルショップ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そこで はたらいているのは
	どんな人?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 6
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" おじいさん\n"
	positionOptionFromCenter
		width = 6
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" おばあさん\n"
	positionOptionFromCenter
		width = 6
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" おねえさん"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 24
		jump2 = continue
		jump3 = 24
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"な、なんだとーー!!"
	keyWait
		type = 1
	clearMsg
	"""
	わたしのじまんの
	もんだいを すべて
	こたえてしまうとは・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	"まけたよ、かんぱいだ"
	keyWait
		type = 1
	clearMsg
	"コレを もっていってくれ"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 113
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 113
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
		mugshot = BusinessMan
	"""
	ほんとうのクイズキングは
	キミこそ ふさわしい
	"""
	keyWait
		type = 2
	flagSet
		flag = 6246
	flagClear
		flag = 6184
	flagClear
		flag = 6911
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"・・・おじけづいたのかね?"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"""
	ざんねん!!
	それは ちがうぞ!
	"""
	keyWait
		type = 1
	clearMsg
	"でなおしてくるのだね!"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"""
	ほんとうのクイズキングは
	キミこそ ふさわしい
	"""
	keyWait
		type = 0
	end
	end
}
