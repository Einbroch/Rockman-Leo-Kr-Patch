@archive 0453
@size 256

script 1 mmsf1 {
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	msgOpen
	"""
	今では つかわれるコトのない
	数百年まえの ポストのレプリカだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	大むかしのモノを あえておくのが
	オシャレなのだ
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"""
	かわいらしい はなばなが
	風にふかれてゆれている
	ココロなごむ こうけいだ
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"""
	このいえの じゅうにんは
	かいがいに ひっこしてしまい、
	今は あきやになっている
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	msgOpen
	"""
	入り口のトビラは
	ピクリとも うごかず、
	てんないは くらい・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"""
	コダマ小学校のこうもんだ
	どっしりとして ふうかく
	あふれるつくりだ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"""
	すずやかな かわの せせらぎが
	ココロを なごませてくれる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	マイナスイオンたっぷりの
	このかわは コダマタウンの
	オアシスだ
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"""
	ていれの いきとどいた
	かだんだ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	"""
	こうきゅうマンションだ
	セキュリティが しっかりしていて
	ぶがいしゃは なかなかはいれない
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	"今はもう うごかない・・・"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	"""
	ポストは げんけいを
	とどめないほどに
	クラッシュしている・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	すさまじい チカラで
	なにかが ぶつかったようだ
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	"ジュースの じどうはんばいきだ"
	keyWait
		type = 1
	clearMsg
	"""
	うられている ジュースは
	ビミョウなラインナップだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	にがりソーダ・・・
	なんと、うりきれている
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	"""
	ジュースは1本100ゼニーだ
	ジュースをかいますか?
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
		jump2 = 17
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkZenny
		amount = 100
		jumpIfEnough = continue
		jumpIfNotEnough = 20
	itemTakeZenny
		amount = 100
	textSpeed
		delay = 2
	mugshotShowNPC
		npc = 0
	"あれ? ジュースがでてこない!"
	keyWait
		type = 1
	clearMsg
	"・・・こわれてんのかなぁ"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	ウィルスにでも
	おかされてるんじゃないか?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"どうしよう?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	ちょっとのぞいてみようぜ
	じどうはんばいきの電脳をよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ウィルスたおせば もとに
	もどるだろ
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"、電波化だ"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	なんか、めんどくさいコトに
	なってきたな・・・
	"""
	keyWait
		type = 2
	flagSet
		flag = 831
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"やめておくか・・・"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	このじどうはんばいき、
	こわれてんのかなぁ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	ウィルスにでも
	おかされてるんじゃないか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちょっとのぞいてみようぜ
	じどうはんばいきの電脳をよ
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"、電波化だ"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"お、ジュースがでてる!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 9
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は
	「
	"""
	printItem
		item = 9
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
		flag = 833
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"おかねがたりないや・・・"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	"どこにいく?"
	keyWait
		type = 2
	checkFlag
		flag = 97
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 96
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 95
		jumpIfTrue = 26
		jumpIfFalse = continue
	end
}
script 24 mmsf1 {
	msgOpen
	"バスは まだこない・・・"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	"まだ バスはきそうにない・・・"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" アマケン "
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
		jump1 = 29
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
	textSpeed
		delay = 0
	optionText
		up = 2
		down = 2
		left = 1
		right = 1
	" アマケン "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ヤシブタウン\n"
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
		jump1 = 29
		jump2 = 29
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 28 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	optionText
		up = 2
		down = 2
		left = 1
		right = 1
	" アマケン "
	optionText
		up = 3
		down = 3
		left = 0
		right = 0
	" ヤシブタウン\n"
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
		jump1 = 29
		jump2 = 29
		jump3 = 29
		jump4 = continue
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 31 mmsf1 {
	checkFlag
		flag = 1062
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ハープ・ノートを
	おいかけなくちゃ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	"ジュースの じどうはんばいきだ"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"ん? なんだコレ?"
	keyWait
		type = 1
	clearMsg
	"""
	にがりソーダだって・・・
	めずらしいな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これなら、アマケンにいた
	おじさんも まんぞくするかも
	"""
	keyWait
		type = 1
	clearMsg
	"100ゼニーか・・・どうしよう?"
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
		jump2 = 36
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkZenny
		amount = 100
		jumpIfEnough = continue
		jumpIfNotEnough = 37
	itemTakeZenny
		amount = 100
	itemGive
		item = 44
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 44
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
		flag = 6675
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"やめておくか・・・"
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"おかねがたりないや・・・"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	"""
	イヌ小屋のカタチをした
	ぼうはんシステムだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今もむかしも はっそうは
	かわらない・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	"""
	イヌ小屋のカタチをした
	ぼうはんシステムだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今もむかしも はっそうは
	かわらない・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・おや?"
	keyWait
		type = 1
	clearMsg
	"でんげんが はいっていない"
	keyWait
		type = 1
	clearMsg
	"でんげんをいれますか?"
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
		jump2 = 42
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
	イヌ小屋の しゅうへんに
	ウェーブホールがあらわれた!!
	"""
	keyWait
		type = 2
	flagSet
		flag = 115
	end
}
script 43 mmsf1 {
	msgOpen
	"「このさき てんぼうだい\n ロマンチックな ほしぞらが\n あなたを まっています」"
	keyWait
		type = 1
	clearMsg
	"と、かかれている"
	keyWait
		type = 0
	end
	end
}
script 44 mmsf1 {
	msgOpen
	"「このさき てんぼうだい\n ロマンチックな ほしぞらが\n あなたを まっています」"
	keyWait
		type = 1
	clearMsg
	"と、かかれている"
	keyWait
		type = 1
	clearMsg
	"・・・ん?"
	keyWait
		type = 1
	clearMsg
	"""
	よ~くみると かんばんの
	しゅうへんにウェーブホールが
	できている
	"""
	keyWait
		type = 2
	flagSet
		flag = 130
	end
}
script 50 mmsf1 {
	checkFlag
		flag = 2086
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	いつもの ばしょに
	よっていくんだろ?
	"""
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShowGeo
	"てんぼうだいに 行こう・・・"
	keyWait
		type = 0
	end
	end
}
