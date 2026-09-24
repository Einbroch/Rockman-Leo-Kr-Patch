@archive 0545
@size 256

script 0 mmsf1 {
	msgOpen
	"""
	パソコンと いったいがたの
	つくえだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どこの学校にもある ごく
	ふつうのものだ
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"スピーカーの そうさパネルだ"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"ブラックボードだ"
	keyWait
		type = 1
	clearMsg
	"""
	このなまえは はるか
	むかしにあった こくばんに
	ゆらいする
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"""
	かなり おおがたの
	スピーカーだ
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"ボールがある"
	keyWait
		type = 1
	clearMsg
	"""
	じつはボールの中に こうせいのう
	センサーが はいっているコトは
	あまり しられていない
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"""
	ずじょうの ディスプレイの
	そうさパネルだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ディスプレイには なにかの
	グラフが うつしだされている
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"""
	ただしい さかなの しいくほう
	という本が ひらかれたままに
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
	しいくモニターだ
	さかなは・・・げんきに
	およいでいる
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"""
	しいくモニターの
	そうさパネルだ
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"""
	このそうちは 学校にある
	すべてのパソコンを つなぐ
	ために ひつようらしい
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	"""
	あかいチューリップが
	かざられている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちゃんと きゅうこんから
	そだてたのだろうか・・・?
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	"きょうたくだ"
	keyWait
		type = 1
	clearMsg
	"""
	いっけんすると ただの
	きょうたくに みえるが・・・
	そのヒミツは先生しかしらない
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	"きょうたくだ"
	keyWait
		type = 1
	clearMsg
	"""
	いっけんすると ただの
	きょうたくに みえるが・・・
	そのヒミツは先生しかしらない
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
		flag = 303
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
