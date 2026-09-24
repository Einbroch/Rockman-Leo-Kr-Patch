@archive 0534
@size 256

script 10 mmsf1 {
	checkFlag
		flag = 6224
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 6690
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 6690
	msgOpen
	mugshotShow
		mugshot = Principal
	"・・・なんだね?"
	keyWait
		type = 1
	clearMsg
	"""
	こうちょうのわたしに
	なにかようかね?
	"""
	keyWait
		type = 1
	clearMsg
	"おっ! よくしってるね!"
	keyWait
		type = 1
	clearMsg
	"""
	いま あたらしいこうかを
	つくってるさいちゅうだと
	いうことを
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちょうどいい
	きみもいっしょに
	かんがえてくれないか
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
		mugshot = Principal
	"""
	いま あたらしいこうかを
	つくってるさいちゅうなんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちょうどいい
	きみもいっしょに
	かんがえてくれないか
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
		mugshot = Principal
	"""
	じゃあ、わたしが うたうから
	キミは みかんせいのぶぶんを
	うめていってくれ
	"""
	keyWait
		type = 1
	clearMsg
	"ゴホン、あ~、あ~"
	keyWait
		type = 1
	clearMsg
	"いくぞ・・・"
	keyWait
		type = 1
	clearMsg
	"コ~ダマ~のまちに~"
	keyWait
		type = 1
	clearMsg
	"そ~びえ~る~・・・"
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
	" しろいこうしゃ\n"
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" きいろいこうしゃ\n"
	positionOptionFromCenter
		width = 9
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" くろいこうしゃ"
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
		mugshot = Principal
	"そ~れは~われらが~ぼこう~"
	keyWait
		type = 1
	clearMsg
	"せ~いとは~みな・・・"
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
	" おとな\n"
	positionOptionFromCenter
		width = 5
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" あかるく\n"
	positionOptionFromCenter
		width = 5
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" くらく"
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
		mugshot = Principal
	"せ~んせいは~みな~・・・"
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
	" おさない\n"
	positionOptionFromCenter
		width = 5
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" こわい\n"
	positionOptionFromCenter
		width = 5
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" やさしい"
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
		mugshot = Principal
	"そ~れが~われらの~ぼこう~"
	keyWait
		type = 1
	clearMsg
	"""
	コ~ダマ~
	コ~ダマ~
	コ~ダマ~
	"""
	keyWait
		type = 1
	clearMsg
	"あいすべき~・・・"
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
	" コダマしょう\n"
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" コダマちゅう\n"
	positionOptionFromCenter
		width = 9
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" コダマようちえん"
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
		mugshot = Principal
	"・・・おっ"
	keyWait
		type = 1
	clearMsg
	"おお!!"
	keyWait
		type = 1
	clearMsg
	"""
	いまの いいかんじ
	じゃないかね!!
	"""
	keyWait
		type = 1
	clearMsg
	"よし、いけそうだな"
	keyWait
		type = 1
	clearMsg
	"キミ、かんしゃするよ"
	keyWait
		type = 1
	clearMsg
	"""
	おかげで いいこうかに
	なりそうだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・これで、すこしは
	にゅうがくしゃのかずが
	ふえるかもしれん
	"""
	keyWait
		type = 1
	clearMsg
	"グフフフ"
	keyWait
		type = 1
	clearMsg
	"""
	・・・ん?
	いや、コッチのはなしだよ
	"""
	keyWait
		type = 1
	clearMsg
	"キミには おれいをせねばな"
	keyWait
		type = 1
	clearMsg
	playerAnimate0
		animation = 24
	mugshotHide
	itemGiveCard
		card = 17
		color = yellow
		amount = 1
	printPlayerName2
	"""
	は、
	「
	"""
	printCard
		card = 17
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
		mugshot = Principal
	"・・・にゅうがくしゃアップだ"
	keyWait
		type = 1
	clearMsg
	"グフフフ"
	keyWait
		type = 2
	flagSet
		flag = 6224
	flagClear
		flag = 6162
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"""
	・・・こうちょうのわたしの
	たのみを ことわるとはな
	"""
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"""
	それは どうかとおもうが
	・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"・・・にゅうがくしゃアップだ"
	keyWait
		type = 1
	clearMsg
	"グフフフ"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 6225
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 6695
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 6692
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 6691
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 6691
	msgOpen
	mugshotShow
		mugshot = Boy
	"""
	ボクさ、せいかついいんを
	やってるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"それでね・・・"
	keyWait
		type = 1
	clearMsg
	"""
	たいいくかんの しょうめいが
	きれたっていうから でんきゅうを
	こうかん しなきゃいけないんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これも せいかついいんの
	しごとのひとつなんだけど
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いまちょっといそがしくて
	てが はなせないんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミ、かわりに いってきて
	くれない?
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
		mugshot = Boy
	"""
	たいいくかんの しょうめいが
	きれたっていうから でんきゅうを
	こうかん しなきゃいけないんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いまちょっといそがしくて
	てが はなせないんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミ、かわりに いってきて
	くれない?
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
		mugshot = Boy
	"ほんと?! たすかるよ!"
	keyWait
		type = 1
	clearMsg
	"""
	じゃ、コレ こうかんようの
	でんきゅうだよ
	"""
	keyWait
		type = 1
	clearMsg
	playerAnimate0
		animation = 24
	mugshotHide
	itemGive
		item = 46
		amount = 1
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 46
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
		mugshot = Boy
	"""
	しょうめいじたいは
	たいいくかんの にかいの
	つうろに あるからね
	"""
	keyWait
		type = 1
	clearMsg
	"じゃ、よろしく~"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6692
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"そ、そんなこといわないでよ~"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"""
	でんきゅうを こうかんするのは
	たいいくかんの しょうめいだから
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しょうめいじたいは
	たいいくかんの にかいの
	つうろに あるからね
	"""
	keyWait
		type = 1
	clearMsg
	"じゃ、よろしく~"
	keyWait
		type = 1
	clearMsg
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"""
	でんきゅうは とりかえて
	きてくれた?
	"""
	keyWait
		type = 1
	clearMsg
	"・・・そう! ありがとう!!"
	keyWait
		type = 1
	clearMsg
	"じゃ、おれいをあげるね"
	keyWait
		type = 1
	clearMsg
	playerAnimate0
		animation = 24
	mugshotHide
	itemGive
		item = 70
		amount = 1
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 70
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
		mugshot = Boy
	"""
	せいかついいんの しごとも
	けっこうタイヘンでしょ?
	"""
	keyWait
		type = 2
	flagSet
		flag = 6225
	flagClear
		flag = 6163
	flagClear
		flag = 6911
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"""
	せいかついいんの しごとも
	けっこうタイヘンでしょ?
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 103
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 52
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	いいんちょうの あんぜんを
	カクホするまでは ウェーブイン
	できないよ・・・!
	"""
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	電波世界よりも いくべきばしょが
	あるんじゃないか?
	"""
	keyWait
		type = 0
	end
	end
}
script 103 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"きょうは かえるんだろ?"
	keyWait
		type = 0
	end
	end
}
