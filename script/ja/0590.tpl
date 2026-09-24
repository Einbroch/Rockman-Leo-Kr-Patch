@archive 0590
@size 256

script 0 mmsf1 {
	msgOpen
	"""
	あねったい の やかたへ
	ようこそ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ここには せかいかくち の
	めずらしい ヘビを たくさん
	あつめました
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ヘビは みんな どうもうで
	きけん ですので、さわったり
	エサをあげたり しないでください
	"""
	keyWait
		type = 2
	checkFlag
		flag = 1611
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1611
	end
}
script 1 mmsf1 {
	msgOpen
	"ブラック・イグ・パイソン"
	keyWait
		type = 1
	clearMsg
	"""
	まっくろな からだをしており
	ヤミに かくれて エモノをおそう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とても つよい しんけいどく
	を もっている
	"""
	keyWait
		type = 1
	clearMsg
	"みつけられたかな?"
	keyWait
		type = 2
	checkFlag
		flag = 1612
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1612
	end
}
script 2 mmsf1 {
	msgOpen
	"""
	かいじょうの中は しつど30%
	きおん20ど にたもたれています
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あしもとが すべりやすくなって
	いるため、ごちゅうい ください
	"""
	keyWait
		type = 2
	checkFlag
		flag = 1613
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1613
	end
}
script 3 mmsf1 {
	msgOpen
	"アルビノツリーボア"
	keyWait
		type = 1
	clearMsg
	"""
	きろくによれば 人をのみこんだ
	コトがある とされるヘビ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうもうな せいかくを しており
	とても こうげきてき である
	"""
	keyWait
		type = 2
	checkFlag
		flag = 1614
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1614
	end
}
script 4 mmsf1 {
	msgOpen
	"インドラスネーク"
	keyWait
		type = 1
	clearMsg
	"""
	とくしゅな しんけいどくを
	もつヘビ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かまれると かみなりで
	うたれたような しびれに
	おそわれる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きょうりょくな どくの
	とくせいから ライジンである
	インドラの なまえが ついた
	"""
	keyWait
		type = 2
	checkFlag
		flag = 1615
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1615
	end
}
script 5 mmsf1 {
	msgOpen
	"ロージア・ラインスネーク"
	keyWait
		type = 1
	clearMsg
	"""
	しんりんなど しょくぶつが
	おおい ばしょを このむ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ゾウですら たおせるほどの
	もうどくを もつヘビで、
	さいだい5mまで せいちょうする
	"""
	keyWait
		type = 2
	checkFlag
		flag = 1616
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1616
	end
}
script 6 mmsf1 {
	msgOpen
	"フラッドスネーク"
	keyWait
		type = 1
	clearMsg
	"""
	げんちじゅうみんの あいだでは
	だいこうずいを よぶヘビである
	と しんじられていた
	"""
	keyWait
		type = 1
	clearMsg
	"""
	みずべに せいそく しており、
	すごい力で エモノを川に
	ひきずりこんで たべる
	"""
	keyWait
		type = 2
	checkFlag
		flag = 1617
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1617
	end
}
script 8 mmsf1 {
	msgOpen
	"オオマダラ・アナコンダ"
	keyWait
		type = 1
	clearMsg
	"""
	せかいさいだいクラスの
	きょたいを ほこるヘビ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きしょうが あらく、
	人ですら かんたんに
	ひとのみに してしまう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きろくに のこるかぎりでは
	さいだいで 20mのものが
	そんざい していた・・・
	"""
	keyWait
		type = 1
	clearMsg
	"これは そのレプリカだ"
	keyWait
		type = 2
	checkFlag
		flag = 1618
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1618
	end
}
script 20 mmsf1 {
	msgOpen
	"木には なにもいない・・・"
	keyWait
		type = 2
	end
}
script 21 mmsf1 {
	msgOpen
	"""
	きみょうに うねりながら
	こちらを にらんでいる
	ように見える・・・
	"""
	keyWait
		type = 2
	end
}
