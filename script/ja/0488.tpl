@archive 0488
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	ちょっと、こまるよ
	どこからはいったんだよ?
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	そこにあるのは、
	カードトレーダーといって、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いらないカード何枚かを
	あのきかいにいれると、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あたらしい バトルカード
	1枚と こうかんしてくれるんだ
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6211
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 6685
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Boy
	"・・・え?"
	keyWait
		type = 1
	clearMsg
	"""
	な、なんでしってるの?
	ボクが カードマニア
	だってコトを・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そうなんだよ
	ボク、カードには
	めがないんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いま、とってもほしい
	カードがあるんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"「"
	printCard
		card = 100
	"""
	」
	なんだけどね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もし、キミがこのカードを
	くれたら、何か おれいをするよ
	"""
	keyWait
		type = 2
	flagSet
		flag = 6685
	end
}
script 11 mmsf1 {
	checkBoxBattleCard
		card = 100
		color = yellow
		amount = 1
		jumpIfEqual = 12
		jumpIfGreater = 12
		jumpIfLess = continue
	msgOpen
	mugshotShow
		mugshot = Boy
	"""
	ボク、カードには
	めがないんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いま、とってもほしい
	カードがあるんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"「"
	printCard
		card = 100
	"""
	」
	なんだけどね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もし、キミがこのカードを
	くれたら、何か おれいをするよ
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"お? おお!!?"
	keyWait
		type = 1
	clearMsg
	"カードが てにはいったって!?"
	keyWait
		type = 1
	clearMsg
	"""
	ちょ、ちょうだい!!
	おねがい!! おれいは
	もちろんするから!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 11
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
		jump2 = 13
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	itemTakeCard
		card = 100
		color = yellow
		amount = 1
	printPlayerName2
	"""
	は、
	「
	"""
	printCard
		card = 100
	"""
	」
	を わたした!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Boy
	"や、やったー!!ありがとー!"
	keyWait
		type = 1
	clearMsg
	"""
	じゃ、これは やくそくの
	おれいだよ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	playerAnimate0
		animation = 24
	itemGiveCard
		card = 32
		color = yellow
		amount = 1
	printPlayerName2
	"""
	は、
	「
	"""
	printCard
		card = 32
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 1
	clearMsg
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Boy
	"""
	おかげで コレクションが
	ふえたよ! ありがとー
	"""
	keyWait
		type = 2
	flagSet
		flag = 6211
	flagClear
		flag = 6149
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"ガーーン!!"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"""
	おかげで コレクションが
	ふえたよ! ありがとー
	"""
	keyWait
		type = 2
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 6250
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 6756
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"アロハ~"
	keyWait
		type = 1
	clearMsg
	"ねぇ~、ちょっときいてよ"
	keyWait
		type = 1
	clearMsg
	"""
	こうみえて ボクってさ
	サーファーなんだ
	"""
	keyWait
		type = 1
	clearMsg
	"え? 見たまんまだって?"
	keyWait
		type = 1
	clearMsg
	"そうかな? ハハハ"
	keyWait
		type = 1
	clearMsg
	"""
	とにかく、なみに のるのが
	なによりも だいすきでねぇ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	カードだって
	なみをおこせるカードばかり
	あつめてるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でもね、ひとつだけ
	なかなか 手にはいらない
	カードがあるんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"「"
	printCard
		card = 57
	"""
	」 って
	カードなんだけどね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これ、おみせにも
	なかなか にゅうかしてこない
	やつなんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"なんとか手にはいらないかなぁ"
	keyWait
		type = 2
	flagSet
		flag = 6756
	end
}
script 21 mmsf1 {
	checkBoxBattleCard
		card = 57
		color = yellow
		amount = 1
		jumpIfEqual = 22
		jumpIfGreater = 22
		jumpIfLess = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	とにかく、なみに のるのが
	なによりも だいすきでねぇ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	カードだって
	なみをおこせるカードばかり
	あつめてるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でもね、ひとつだけ
	なかなか 手にはいらない
	カードがあるんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"「"
	printCard
		card = 57
	"""
	」 って
	カードなんだけどね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これ、おみせにも
	なかなか にゅうかしてこない
	やつなんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"なんとか手にはいらないかなぁ"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	アレレ? キミが もってる
	そのカードは・・・
	"""
	keyWait
		type = 1
	clearMsg
	"「"
	printCard
		card = 57
	"」!!"
	keyWait
		type = 1
	clearMsg
	"""
	そ、それ もしかして
	サーファーのボクのために
	・・・?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 13
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
		jump2 = 23
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	itemTakeCard
		card = 57
		color = yellow
		amount = 1
	mugshotShowNPC
		npc = 2
	"いえ~い!! ありがとー"
	keyWait
		type = 1
	clearMsg
	"じゃ、これはおれいさ!"
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
		type = 1
	clearMsg
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShowNPC
		npc = 2
	"""
	おかげで きぶんは
	とこなつさ!
	"""
	keyWait
		type = 2
	flagSet
		flag = 6250
	flagClear
		flag = 6188
	flagClear
		flag = 6911
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"そんなこといわないでよぅ~"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	おかげで きぶんは
	とこなつさ!
	"""
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"オイ、そこのオマエ!!"
	keyWait
		type = 1
	clearMsg
	"オレっちとケンカしようぜ!!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"な、なんだよ、いきなり"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 11
	"""
	こどもだと おもって
	バカにするなよ~
	"""
	keyWait
		type = 1
	clearMsg
	"オレっちは かんじるぜ!"
	keyWait
		type = 1
	clearMsg
	"""
	オマエ、FM星人に
	とりつかれてるだろ?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"な、なんでソレを・・・!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = ClaudPincer
	"へへ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	オレっちも オマエと
	おんなじだからだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キャンサーって FM星人
	なんだけどな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちょっとまえから オレっちの
	トランサーにすみついてるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	つーわけで オレっちも
	電波体になれるんだ!
	"""
	keyWait
		type = 1
	clearMsg
	"これで ケンカ、できるだろ?"
	keyWait
		type = 1
	clearMsg
	"ケンカのばしょは・・・"
	keyWait
		type = 1
	clearMsg
	"""
	天地けんきゅうじょの
	げんかんの電波だ
	"""
	keyWait
		type = 1
	clearMsg
	"まってるからな!!"
	keyWait
		type = 2
	flagSet
		flag = 6790
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"オイラも 電波体になれるんだ!"
	keyWait
		type = 1
	clearMsg
	"ケンカのばしょは・・・"
	keyWait
		type = 1
	clearMsg
	"""
	天地けんきゅうじょの
	げんかんの電波だ
	"""
	keyWait
		type = 1
	clearMsg
	"まってるからな!!"
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	オレっちは はさみチヨキチ!
	しょうがく3ねんせいだ~!
	"""
	keyWait
		type = 1
	clearMsg
	"・・・オイ、そこのオマエ"
	keyWait
		type = 1
	clearMsg
	"""
	オイラが 3ねんせい
	だからって こどもあつかい
	すんなよ!
	"""
	keyWait
		type = 0
	end
	end
}
script 200 mmsf1 {
	checkShopStock
		shop = 0
		jumpIfStocked = continue
		jumpIfSoldOut = 202
	msgOpen
	mugshotShow
		mugshot = MrHertz
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 8
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   みる   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   みない  "
	"""
	ワタシは デンパショウニン・・・
	イいモノ ありますよ?
	
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 201
		jump3 = continue
	clearMsg
	callShop
		shop = 0
	end
}
script 201 mmsf1 {
	clearMsg
	"マタ おこしクダさい!"
	keyWait
		type = 0
	end
	end
}
script 202 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	ザンネンですが、
	シナギレチュウです・・・
	"""
	keyWait
		type = 0
	end
	end
}
