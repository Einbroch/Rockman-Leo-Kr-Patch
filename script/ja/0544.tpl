@archive 0544
@size 256

script 10 mmsf1 {
	checkFlag
		flag = 6228
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 6699
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 6699
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"・・・え?"
	keyWait
		type = 1
	clearMsg
	"""
	フフ、よくしってるね
	ボクが クイズずきだ
	ということを・・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じゃあキミには とくべつに
	きかせてあげよう・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	200ねんまえからつづく
	このテーマソングを・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ゴホン"
	keyWait
		type = 1
	clearMsg
	"""
	だれがよんだか クイズくん~
	だれがよんだか クイズくん~
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
	ボクとのクイズバトル
	うけてみるかい?
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
		jump1 = 12
		jump2 = 13
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	さぁ、ボクとのクイズバトル
	うけてみるかい?
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
		jump1 = 12
		jump2 = 13
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"じゃ、さっそく 1問目~"
	keyWait
		type = 1
	clearMsg
	"""
	パンはパンでも
	たべられないパンは なんだ~
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
	" フランスパン\n"
	positionOptionFromCenter
		width = 7
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" パンナコッタ\n"
	positionOptionFromCenter
		width = 7
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" フライパン"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 14
		jump2 = 14
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"せいか~い!!"
	keyWait
		type = 1
	clearMsg
	"つづいて 2問目~"
	keyWait
		type = 1
	clearMsg
	"""
	プラズマガン1の
	こうげきりょくは いくら?
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
	" 20\n"
	positionOptionFromCenter
		width = 3
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" 30\n"
	positionOptionFromCenter
		width = 3
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" 40"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 14
		jump2 = continue
		jump3 = 14
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"せいか~い!!"
	keyWait
		type = 1
	clearMsg
	"つづいて 3問目~"
	keyWait
		type = 1
	clearMsg
	"""
	いま、ボクたちがいる
	ばしょは どこだ~
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
	" 1-A\n"
	positionOptionFromCenter
		width = 4
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" 1-B\n"
	positionOptionFromCenter
		width = 4
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" 5-A"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 14
		jump3 = 14
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"せいか~い!!"
	keyWait
		type = 1
	clearMsg
	"つづいて 4問目~"
	keyWait
		type = 1
	clearMsg
	"""
	サブカードの
	「
	"""
	printItem
		item = 96
	"""
	」
	で かいふくするHPは?
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
	" 10\n"
	positionOptionFromCenter
		width = 4
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" 50\n"
	positionOptionFromCenter
		width = 4
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" 150"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 14
		jump2 = continue
		jump3 = 14
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"せいか~い!!"
	keyWait
		type = 1
	clearMsg
	"さいごの 5問目~"
	keyWait
		type = 1
	clearMsg
	"""
	ボクの ほんみょうは
	何でしょう~?
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
		up = 2
		down = 1
		left = 0
		right = 0
	" トイカケ イチロウ\n"
	positionOptionFromCenter
		width = 10
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" トイカケ ジロウ\n"
	positionOptionFromCenter
		width = 10
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" トイカケ ハジメ"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 14
		jump2 = 14
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"""
	う、うわっ!!
	このボクの もんだいに
	ぜんもんせいかいするとは
	"""
	keyWait
		type = 1
	clearMsg
	"""
	や、やるね、キミ・・・
	スゴイさいのうのもちぬしだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・これは ぜんもん
	せいかいの しょうひんさ
	"""
	keyWait
		type = 1
	clearMsg
	itemGive
		item = 72
		amount = 1
	mugshotHide
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 72
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
		mugshot = LittleBoy
	"""
	また、あたらしいもんだいを
	かんがえとかなきゃ
	"""
	keyWait
		type = 2
	flagSet
		flag = 6228
	flagClear
		flag = 6166
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"えー! なんでー!"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"ブー!! それはちがうよん!"
	keyWait
		type = 1
	clearMsg
	"まだまだ あまいね!!"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	また、あたらしいもんだいを
	かんがえとかなきゃ
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 6700
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	・・・え? なにか
	こまってるんじゃないかって?
	"""
	keyWait
		type = 1
	clearMsg
	"よくわかったわね! そうなのよ"
	keyWait
		type = 1
	clearMsg
	"""
	このきょうしつ、
	やたら さむくて・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これじゃ わたしの
	かわいい せいとたちが
	かぜをひいちゃうわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	エアコンがおかしいのかしら
	・・・?
	"""
	keyWait
		type = 2
	flagSet
		flag = 6700
	end
}
script 21 mmsf1 {
	checkFlag
		flag = 67
		jumpIfTrue = 22
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	このきょうしつ、
	やたら さむくて・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これじゃ わたしの
	かわいい せいとたちが
	かぜをひいちゃうわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	エアコンがおかしいのかしら
	・・・?
	"""
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ThermoMan
	"クラクラクラ、クーーーラーー!!"
	keyWait
		type = 1
	clearMsg
	"""
	なにかおこまりですか?
	ヒュールルルー!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Woman
	"""
	あら、そのこえは・・・
	エアコンマン!
	"""
	keyWait
		type = 1
	clearMsg
	"ちょうどいいわ"
	keyWait
		type = 1
	clearMsg
	"""
	そのエアコンカードで
	きょうしつの おんどを
	なんとかしてくれないかしら?
	"""
	keyWait
		type = 2
	flagSet
		flag = 6701
	end
}
