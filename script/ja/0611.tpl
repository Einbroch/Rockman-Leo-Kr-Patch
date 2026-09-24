@archive 0611
@size 256

script 2 mmsf1 {
	msgOpen
	"""
	つまれていたタイヤが
	くずれて さきにすすめない
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"""
	つかいふるされたタイヤが
	つまれている・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さいしんのクルマは だいたい
	ちゅうにういているので タイヤは
	あまり みかけることがない
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"""
	くるまのドアが むぞうさに
	おかれている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まどガラスが われているので
	さわるとキケンだ
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"""
	かなりふるいタイプの くるまが
	はいきされている
	"""
	keyWait
		type = 1
	clearMsg
	"いずれ スクラップとなるのだろう"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"むかしの つうしんたんまつだ"
	keyWait
		type = 1
	clearMsg
	"""
	トランサーが はつめい
	されるまでは ほとんどの人が
	しょゆうしていたらしい
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"ドラムかんが ならんでいる"
	keyWait
		type = 1
	clearMsg
	"""
	なかは とくになにも
	はいっていないようだ
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	checkFlag
		flag = 3336
		jumpIfTrue = 29
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	textSpeed
		delay = 0
	"""
	カードトレーダーSPだ
	バトルカードを10枚いれる?
	
	"""
	positionOptionFromCenter
		width = 13
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" いれる!  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" やめておく"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 30
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkBoxCards
		amount = 10
		jumpIfEnough = continue
		jumpIfNotEnough = 31
	callCardTrader
		trader = 2
		isCardTrader5 = false
		isCardTraderSP = true
	end
}
script 11 mmsf1 {
	msgOpen
	"""
	ピッチングマシンだ
	すてられてはいるが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	その ピッチングきのうは
	けんざいだ
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	"""
	まわりに ドラムかんが
	おかれているなかで
	ここだけタイヤが つまれている
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	"""
	まわりに ドラムかんが
	おかれているなかで
	ここだけタイヤが つまれている
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
		flag = 308
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
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	おうおう! オレは、
	トレードマンSPさまだっ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	バトルカードを 10枚よこせ!
	そしたら オレのもってるカードと
	こうかんしてやっても いいぜ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうすんでい!?
	バトルカードを10枚よこすのか?
	
	"""
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 13
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" よこす! "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" やめておく"
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
	checkBoxCards
		amount = 10
		jumpIfEnough = continue
		jumpIfNotEnough = 33
	callCardTrader
		trader = 2
		isCardTrader5 = false
		isCardTraderSP = true
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	カードボックスに はいっている
	バトルカードがたりないね
	"""
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	べらんめい!
	やめちまうのか このやろう!
	おとといきやがれ ってんだい!
	"""
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	おう おう おう おう!
	カードボックスに はいっている
	バトルカードがたりねーよ!
	"""
	keyWait
		type = 1
	clearMsg
	"おとといきやがれ ってんだい!"
	keyWait
		type = 0
	end
	end
}
