@archive 1212
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 3356
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 85
		jumpIfTrue = 3
		jumpIfFalse = continue
	controlLock
	msgOpen
	mugshotShowGeo
	textSpeed
		delay = 1
	"電波へんかん!"
	wait
		frames = 20
	"\n"
	printPlayerName1
	" "
	printPlayerName2
	"、"
	wait
		frames = 20
	"\nオン"
	wait
		frames = 16
	"・エア!!"
	controlUnlock
	wait
		frames = 20
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowGeo
	"電波化 できないな・・・"
	keyWait
		type = 2
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowGeo
	"""
	ロックが いないから
	電波化できない・・・!
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	checkFlag
		flag = 532
		jumpIfTrue = 2
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	もっと、町のヤツらの
	はなしを きかせろよな!
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ウェーブインは あとにして、
	ウチに かえろうぜ!
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
	textSpeed
		delay = 0
	printPlayerName2
	"\nウェーブアウト するのか?\n"
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
		default = 1
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
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	textSpeed
		delay = 0
	checkFlag
		flag = 3357
		jumpIfTrue = 26
		jumpIfFalse = continue
	printPlayerName2
	"\nウェーブアウト するのか?\n"
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
		default = 1
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
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	textSpeed
		delay = 1
	"""
	だめだ! いまは
	ウェーブアウトできないぜ!
	"""
	keyWait
		type = 2
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	textSpeed
		delay = 1
	"""
	にげる気か?
	いそいで トラックをとめねえと、
	マズいコトになるぜ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	はやく うちゅうに
	とびたとうぜ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まさか、おじけづいたんじゃ
	ないだろうな!?
	"""
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShowGeo
	"あ、ヘルプシグナルだ・・・"
	keyWait
		type = 2
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShowGeo
	"もう、ヘルプシグナルはないみたい"
	keyWait
		type = 2
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShowGeo
	"まだヘルプシグナルがあるみたい"
	keyWait
		type = 2
	end
}
script 60 mmsf1 {
	checkFlag
		flag = 317
		jumpIfTrue = 61
		jumpIfFalse = continue
	msgOpen
	mugshotShowGeo
	"メールが きたみたいだ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	えっと、メールをひらくには
	まず Xボタンでメニュー画面を
	ひらいて、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	「メール」を
	えらぶんだったな・・・
	"""
	keyWait
		type = 2
	flagSet
		flag = 317
	end
}
script 61 mmsf1 {
	checkAreaType
		jumpIfRealWorld = continue
		jumpIfWaveRoad = 62
		jumpIfComp = 62
	msgOpen
	mugshotShowGeo
	"メールが きたみたいだ・・・"
	keyWait
		type = 0
	end
	end
}
script 62 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"メールが きたみたいだ・・・"
	keyWait
		type = 0
	end
	end
}
script 70 mmsf1 {
	msgOpen
	textSpeed
		delay = 5
	printPlayerName2
	" "
	printPlayerName2
	"""
	は
	スタンダードクラスのバトルカードを
	
	"""
	soundPlay
		sound = 204
	"コンプリートした!"
	keyWait
		type = 2
	end
}
script 71 mmsf1 {
	msgOpen
	textSpeed
		delay = 5
	printPlayerName2
	" "
	printPlayerName2
	"""
	は
	メガクラスのバトルカードを
	
	"""
	soundPlay
		sound = 204
	"コンプリートした!"
	keyWait
		type = 2
	end
}
script 72 mmsf1 {
	msgOpen
	textSpeed
		delay = 5
	printPlayerName2
	" "
	printPlayerName2
	"""
	は
	ギガクラスのバトルカードを
	
	"""
	soundPlay
		sound = 204
	"コンプリートした!"
	keyWait
		type = 2
	end
}
script 75 mmsf1 {
	msgOpen
	itemGiveCardBuffered
		buffer = 0
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printCardBuffered
		buffer = 1
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
script 76 mmsf1 {
	checkGameVersion
		jumpIfPegasus = continue
		jumpIfLeo = 81
		jumpIfDragon = 82
	msgOpen
	textSpeed
		delay = 3
	mugshotShow
		mugshot = PegasusMagicShadow
	"あんごうを みつけし\n"
	printPlayerName1
	" "
	printPlayerName2
	"""
	 に
	これを さずけよう・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveCardBuffered
		buffer = 0
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printCardBuffered
		buffer = 1
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
script 77 mmsf1 {
	checkGameVersion
		jumpIfPegasus = continue
		jumpIfLeo = 83
		jumpIfDragon = 84
	msgOpen
	textSpeed
		delay = 3
	mugshotShow
		mugshot = PegasusMagicShadow
	"あんごうを みつけし\n"
	printPlayerName1
	" "
	printPlayerName2
	"""
	 に
	これを さずけよう・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveBuffered
		buffer = 0
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItemBuffered
		buffer = 1
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
script 78 mmsf1 {
	msgOpen
	textSpeed
		delay = 3
	mugshotShow
		mugshot = MrHertz
	"ビビッ!"
	keyWait
		type = 1
	clearMsg
	"""
	アナタノ ニュウリョクシタ
	アンゴウ ハ フセイカイ デス!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	モウイチド ニュウリョクヲ
	ヤリナオシテ クダサイ!
	"""
	keyWait
		type = 1
	clearMsg
	"ソレデハ ビビッ!"
	keyWait
		type = 2
	end
}
script 79 mmsf1 {
	msgOpen
	textSpeed
		delay = 3
	mugshotShow
		mugshot = MrHertz
	"ビビッ!"
	keyWait
		type = 1
	clearMsg
	"""
	アナタノ ニュウリョクシタ
	アンゴウ ハ
	スデニ ニュウリョクズミ デス!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オナジ アンゴウ ヲ
	2カイ イジョウ オクルコト ハ
	デキマセン・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ソレデハ ビビッ!"
	keyWait
		type = 2
	end
}
script 81 mmsf1 {
	msgOpen
	textSpeed
		delay = 3
	mugshotShow
		mugshot = LeoKingdomShadow
	"あんごうを みつけし\n"
	printPlayerName1
	" "
	printPlayerName2
	"""
	 に
	これを さずけよう・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveCardBuffered
		buffer = 0
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printCardBuffered
		buffer = 1
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
script 82 mmsf1 {
	msgOpen
	textSpeed
		delay = 3
	mugshotShow
		mugshot = DragonSkyShadow
	"あんごうを みつけし\n"
	printPlayerName1
	" "
	printPlayerName2
	"""
	 に
	これを さずけよう・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveCardBuffered
		buffer = 0
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printCardBuffered
		buffer = 1
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
script 83 mmsf1 {
	msgOpen
	textSpeed
		delay = 3
	mugshotShow
		mugshot = LeoKingdomShadow
	"あんごうを みつけし\n"
	printPlayerName1
	" "
	printPlayerName2
	"""
	 に
	これを さずけよう・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveBuffered
		buffer = 0
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItemBuffered
		buffer = 1
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
script 84 mmsf1 {
	msgOpen
	textSpeed
		delay = 3
	mugshotShow
		mugshot = DragonSkyShadow
	"あんごうを みつけし\n"
	printPlayerName1
	" "
	printPlayerName2
	"""
	 に
	これを さずけよう・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveBuffered
		buffer = 0
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItemBuffered
		buffer = 1
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
script 91 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"""
	ダメだ ここからじゃ入れねえ
	ウェーブホールがテンメツする
	ポイントを さがすぜ!
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	msgOpen
	checkFlag
		flag = 65
		jumpIfTrue = 104
		jumpIfFalse = continue
	checkFlag
		flag = 66
		jumpIfTrue = 108
		jumpIfFalse = continue
	checkFlag
		flag = 67
		jumpIfTrue = 112
		jumpIfFalse = continue
	checkFlag
		flag = 68
		jumpIfTrue = 116
		jumpIfFalse = continue
	mugshotShow
		mugshot = PropellerMan
	"""
	おおぞらを とびまわりたい
	キブンだぜいっ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	人間は かわいそうだな、
	なんせ、プロペラがないんだからな
	"""
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	"プロペラマン2"
	keyWait
		type = 2
	end
}
script 102 mmsf1 {
	"プロペラマン3"
	keyWait
		type = 2
	end
}
script 103 mmsf1 {
	"プロペラマン4"
	keyWait
		type = 2
	end
}
script 104 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PitcherMan
	"いっきゅうにゅうこん!!"
	keyWait
		type = 1
	clearMsg
	"""
	ぜんせいりょくを いっきゅうに
	かけるのが オイラの
	やりかたさ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・フルイニングかんとう?
	ムリムリ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なんせ、いっきゅうにゅうこん
	だからね
	"""
	keyWait
		type = 0
	end
	end
}
script 105 mmsf1 {
	"ピッチングマン2"
	keyWait
		type = 2
	end
}
script 106 mmsf1 {
	"ピッチングマン3"
	keyWait
		type = 2
	end
}
script 107 mmsf1 {
	"ピッチングマン4"
	keyWait
		type = 2
	end
}
script 108 mmsf1 {
	mugshotShow
		mugshot = KeyMan
	"オ~~~プ~~ン~!!"
	keyWait
		type = 1
	clearMsg
	"""
	オ~~プ~~ン~~!!
	なにか ひらきたいぞ~!!
	"""
	keyWait
		type = 0
	end
	end
}
script 109 mmsf1 {
	"トビラーマン2"
	keyWait
		type = 2
	end
}
script 110 mmsf1 {
	"トビラーマン3"
	keyWait
		type = 2
	end
}
script 111 mmsf1 {
	"トビラーマン4"
	keyWait
		type = 2
	end
}
script 112 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ThermoMan
	"ニシシシシッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	あついの さむいの
	どっちが スキ!?
	"""
	keyWait
		type = 1
	clearMsg
	"ボクはね、どっちもキライ!!"
	keyWait
		type = 1
	clearMsg
	"""
	かいてきな おんどが
	ボクのモットーさ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 113 mmsf1 {
	"クーラーマン2"
	keyWait
		type = 2
	end
}
script 114 mmsf1 {
	"クーラーマン3"
	keyWait
		type = 2
	end
}
script 115 mmsf1 {
	"クーラーマン4"
	keyWait
		type = 2
	end
}
script 116 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ShovelMan
	"""
	オレは なんでも ほりかえす
	パワフルナビ、ショベルマンだ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だけど、人のかこは
	ほりかえしたりはしない!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あと もう1つ、
	オレは シャベルマンではない!
	"""
	keyWait
		type = 0
	end
	end
}
script 117 mmsf1 {
	"シャベルマン2"
	keyWait
		type = 2
	end
}
script 118 mmsf1 {
	"シャベルマン3"
	keyWait
		type = 2
	end
}
script 119 mmsf1 {
	"シャベルマン4"
	keyWait
		type = 2
	end
}
script 130 mmsf1 {
	checkAreaType
		jumpIfRealWorld = continue
		jumpIfWaveRoad = 132
		jumpIfComp = 133
	msgOpen
	mugshotShowGeo
	"""
	ブラザーから
	メールがきたみたいだ!
	"""
	keyWait
		type = 2
	end
}
script 131 mmsf1 {
	msgOpen
	mugshotShowGeo
	"""
	あれ?
	つうしんエラーだ・・・
	"""
	keyWait
		type = 2
	end
}
script 132 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	ブラザーから
	メールがきたみたいだ!
	"""
	keyWait
		type = 2
	end
}
script 133 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	ブラザーから
	メールがきたみたいだ!
	"""
	keyWait
		type = 2
	end
}
