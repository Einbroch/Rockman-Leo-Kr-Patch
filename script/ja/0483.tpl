@archive 0483
@size 256

script 0 mmsf1 {
	msgOpen
	"""
	つくえの上は、キレイに
	せいとんされている
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"""
	この しょうこうきをつかって
	ベッドにあがるようだ
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"""
	バスケットボールのセットだ・・・
	このたかさなら、ダンクもかのうだ
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"""
	カベにしるしが つけてある
	どうやら、しんちょうを
	きろくしているようだ
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"""
	たなには たくさんの本が
	ならべられている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのしたに そっとおかれた
	せがたかく見えるブーツには
	ふれないほうが よさそうだ
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"""
	さまざまな 本がおかれている
	これを ぜんぶよんだなら、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	すごい ちしきを
	えることができるだろう
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"""
	たかいばしょの モノをとるには
	この ふみだいが べんりだ
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"""
	おもいでの しゃしんが
	かざられている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのほとんどに
	ゴン太と いいんちょうの
	すがたがある
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"""
	本だなと いったいかした
	タンスだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	中には おなじような
	ふくが たくさんつめられている
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	"""
	ここに しょくぶつを
	おくのは 風水てきに
	こうかがある・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・か、どうかはわからない"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	"""
	イルカは いい
	見ているだけで いやされる
	"""
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	"""
	あさの 6時にセットされている
	なぜに こんなにはやく
	セットされているのか・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	"""
	たなの上には スペアの
	メガネが ならんでいる・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このメガネの もちぬしは
	その日の きぶんによって
	メガネを かえるらしい
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	"""
	くうちょうを コントロールする
	パネルだ
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	"""
	くうちょうを コントロールする
	パネルだ
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
		flag = 302
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
script 20 mmsf1 {
	msgOpen
	"""
	これに ぶらさがれば
	せが のびるらしいのだが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうかんがえても のびるのは
	しんちょうではなく、ウデだ
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	"""
	これに ぶらさがれば
	せが のびるらしいのだが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうかんがえても のびるのは
	しんちょうではなく、ウデだ
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
	textSpeed
		delay = 2
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 22
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
	ぶらさがりきの しゅうへんに
	ウェーブホールがあらわれた!!
	"""
	keyWait
		type = 2
	flagSet
		flag = 134
	end
}
