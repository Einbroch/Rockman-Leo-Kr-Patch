@archive 0603
@size 256

script 0 mmsf1 {
	msgOpen
	"アスレチックだ"
	keyWait
		type = 1
	clearMsg
	"""
	まるたから まるたへ
	ジャンプしてあそぶようだ
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"""
	まるたで つくられた
	アスレチックだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ロープで のぼるか、
	はしごで のぼるか・・・
	あたまを なやませてしまう
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"「アスレチックで あそぶ時は\n ケガを しないように\n ちゅうい しましょう」"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"""
	ビニールシートが
	しかれていて、そのうえに
	おべんとうが おかれている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だれかが ピクニックの
	さいちゅうなのだろう
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"まるたで できたシーソーだ"
	keyWait
		type = 1
	clearMsg
	"""
	あいてが いないと
	さびしい・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"""
	あざやかな あかいはなが
	ひろがっていて、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	はなのかおりが こころを
	おちつかせてくれる
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"""
	はなばたけを うめた
	あおいはなの そのあおさは
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	みていると じかんを
	わすれるほど うつくしい
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"""
	こうだいな うみが
	ひろがっている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ながめていると
	ちいさな なやみなど
	ふきとびそうだ
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"""
	みちの とちゅうに
	タイヤのやまが つまれている
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	"もくせいの テーブルだ"
	keyWait
		type = 1
	clearMsg
	"""
	うみを じっくりながめながら
	おしゃべりできる
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	"もくせいの テーブルだ"
	keyWait
		type = 1
	clearMsg
	"""
	うみを じっくりながめながら
	おしゃべりできる
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
		flag = 307
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
