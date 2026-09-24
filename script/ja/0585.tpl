@archive 0585
@size 256

script 3 mmsf1 {
	msgOpen
	"""
	あおいカエルと あかいサカナが
	えがかれている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なんだか、ツヤツヤしていて
	みょうに なまなましい
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"キリンの のりものだ"
	keyWait
		type = 1
	clearMsg
	"""
	なぜかこれだけ ロデオマシン
	のように はげしく うごく
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"""
	ネコの のりものだ
	いくらなんでも、
	おおきすぎ だろう
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"ベンチがある"
	keyWait
		type = 1
	clearMsg
	"""
	ここで ひるね をしたら
	ぐっすり ねてしまいそうだ
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"""
	いわれないと 気づかないが、
	モワイがモチーフの のりもの、
	「モワイ・ザ・ライド」だ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	チカチカと 光っているのが
	目のぶぶんだ
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"""
	クレーンをそうさ して
	けいひんを とるゲームだ
	"""
	keyWait
		type = 1
	clearMsg
	"いつも とれそうでとれない"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	"バーガーショップのメニューだ"
	keyWait
		type = 1
	clearMsg
	"""
	チーズWモワイバーガーは、
	もはや ていばん だ
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	"""
	あんこくけん を
	かまえる ヴァンパイアハンター
	サバタの ポスターだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・カッコイイ"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	"やきゅうのゲームだ"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	"やきゅうのゲームだ"
	keyWait
		type = 1
	clearMsg
	"プレイしますか?"
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
	clearMsg
	checkFlag
		flag = 65
		jumpIfTrue = 18
		jumpIfFalse = continue
	"「プレイボーール!!」"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"おっ、はじまった"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	"・・・ごふんご"
	keyWait
		type = 1
	clearMsg
	"「ゲームセット!!」"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"""
	ま、まけた・・・
	むずかしいな、コレ
	"""
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"やめておくか・・・"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PitcherMan
	"まったッス!!"
	keyWait
		type = 1
	clearMsg
	"やきゅうのコトならまかせるッス!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	"「プレイボーール!!」"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = PitcherMan
	"""
	オイラのいうとおりに
	うごかすッス!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	"・・・ごふんご"
	keyWait
		type = 1
	clearMsg
	"「ゲームセット!!」"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"かった!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = PitcherMan
	"らくしょうッス!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"あ、なんかカードがでてきたぞ!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 49
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 49
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
		flag = 6733
	end
}
script 20 mmsf1 {
	msgOpen
	"""
	バーガーショップだ
	ここの いちばんにんきは・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ぎんが系さいきょうの うまさ!
	ギャラクティカ・モワイバーガー!
	"""
	keyWait
		type = 1
	clearMsg
	"・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	"""
	大人気キャラクター
	「モワイもん」だ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うしろから 中にはいって
	100ゼニーをいれると、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あたりを ころげまわって
	くれるそうだが、
	こわいので やめておこう
	"""
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	"""
	大人気キャラクター
	「モワイもん」だ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うしろから 中にはいって
	100ゼニーをいれると、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あたりを ころげまわって
	くれるそうだが、
	こわいので やめておこう
	"""
	keyWait
		type = 1
	clearMsg
	"・・・おや?"
	keyWait
		type = 1
	clearMsg
	"""
	よ~くみると モワイもんの
	しゅうへんにウェーブホールが
	できている
	"""
	keyWait
		type = 2
	flagSet
		flag = 125
	end
}
script 30 mmsf1 {
	msgOpen
	"パンダの のりものだ"
	keyWait
		type = 1
	clearMsg
	"""
	パンダは こうみえても
	クマの いっしゅだ
	"""
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	"""
	パンダの のりものだ
	パンダは こうみえても
	クマの いっしゅだ
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
	パンダの しゅうへんに
	ウェーブホールがあらわれた!!
	"""
	keyWait
		type = 2
	flagSet
		flag = 133
	end
}
script 35 mmsf1 {
	msgOpen
	"""
	イベントかいじょうの
	チケットが うられている
	"""
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	"""
	イベントかいじょうの
	チケットが うられている
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
		flag = 298
	itemGive
		item = 28
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	はウォーロックそうび
	「
	"""
	printItem
		item = 28
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
