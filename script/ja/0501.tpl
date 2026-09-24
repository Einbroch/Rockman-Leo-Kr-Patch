@archive 0501
@size 256

script 1 mmsf1 {
	msgOpen
	"""
	天地けんきゅうじょ
	つうしょう 「アマケン」の
	せいもんだ
	"""
	keyWait
		type = 1
	clearMsg
	"なかなか いげんがある"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"""
	しゅえいしつだが、
	今は だれもいないようだ
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"あんないばん だ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	アマケンの れきしや
	カンタンな せつめいが
	かかれている
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"""
	ベンチのうえには
	だれかが わすれていった
	ぼうしが おいてある
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もちぬしが にっしゃびょうに
	なっていなければいいが・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"""
	おおぞらに むかい
	そそりたつ つうしょう
	「アマケンタワー」
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うちゅうを けんきゅうする
	この けんきゅうじょに
	ふさわしい モニュメントだ
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"""
	このカンバンの
	せつめいによると、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このタワーは いぜん
	じっさいに うちゅうに
	うちあげられたロケットを
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かいぞうして
	つくられたものらしい
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"""
	このアンテナで うちゅうからの
	電波をキャッチ・・・
	・・・できるのだろうか
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"""
	「アマケン」のマークだ
	ちょっと カッコいい
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"星をかたどった どうぞうだ"
	keyWait
		type = 1
	clearMsg
	"""
	ちょっと、ベタベタな
	気もするが あえて
	ふれないでおこう・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"""
	この ぼうえんきょうを
	つかえば いったいどこまで
	見えるのだろうか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ただ、1つ だんげんできるのは
	これで 太陽を見てはいけない
	というコトだ
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	"""
	きょだいな アンテナだ
	これなら、うちゅうの電波も
	キャッチできそうだ
	"""
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	"どこにいく?"
	keyWait
		type = 2
	checkFlag
		flag = 97
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 96
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 95
		jumpIfTrue = 15
		jumpIfFalse = continue
	end
}
script 14 mmsf1 {
	msgOpen
	"バスは とうぶんこない"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
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
		jump1 = 18
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 16 mmsf1 {
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
	" ヤシブタウン \n"
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
		jump1 = 18
		jump2 = 18
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 17 mmsf1 {
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
		jump1 = 18
		jump2 = 18
		jump3 = 18
		jump4 = continue
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 300
		jumpIfTrue = continue
		jumpIfFalse = 21
	msgOpen
	"""
	この ぼうえんきょうを
	つかえば いったいどこまで
	見えるのだろうか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ただ、1つ だんげんできるのは
	これで 太陽を見てはいけない
	というコトだ
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	"""
	この ぼうえんきょうを
	つかえば いったいどこまで
	見えるのだろうか・・・
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
		flag = 300
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
script 25 mmsf1 {
	msgOpen
	"""
	この ぼうえんきょうを
	つかえば いったいどこまで
	見えるのだろうか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ただ、1つ だんげんできるのは
	これで 太陽を見てはいけない
	というコトだ
	"""
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	"""
	この ぼうえんきょうを
	つかえば いったいどこまで
	見えるのだろうか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ただ、1つ だんげんできるのは
	これで 太陽を見てはいけない
	というコトだ
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
		jump2 = 27
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
	ぼうえんきょうの しゅうへんに
	ウェーブホールがあらわれた!!
	"""
	keyWait
		type = 2
	flagSet
		flag = 114
	end
}
