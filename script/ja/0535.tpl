@archive 0535
@size 256

script 1 mmsf1 {
	msgOpen
	"""
	だんしトイレだ・・・
	いまは ようのない ばしょだ
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"""
	ポスターには 水をたいせつに
	と かかれている
	ごもっともだ
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"""
	てあらいば がある
	センサーで じどうてきに
	水が でるタイプだ
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"""
	ひまわりのポスターがある
	学校らしいチョイスだ
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
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
script 6 mmsf1 {
	msgOpen
	"""
	このスイッチをおすと・・・
	やめておこう
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"""
	ディスプレイのスイッチだ
	かってにさわると、
	先生に とてもおこられる
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"""
	みんなの作文が ディスプレイに
	うつしだされている
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"エレベーターのスイッチだ"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	"""
	じょしトイレだ
	だんしは・・・はいっちゃ
	いけない
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	"""
	とびらのまえになにかが
	おちている・・・
	"""
	keyWait
		type = 1
	clearMsg
	playerAnimate0
		animation = 24
	itemGive
		item = 61
		amount = 1
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 61
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	flagSet
		flag = 6703
	end
}
