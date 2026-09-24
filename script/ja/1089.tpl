@archive 1089
@size 256

script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"""
	あの アマチという人・・・
	いろいろと けんきゅう
	しているじゃないですか
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もしかしたら かれには
	すでに デンパが見えてる
	んじゃないかと おもい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かんがえうる さいこうに
	おもしろいポーズを とりながら
	ずっと ここにいたのですが
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まだ みえてないようです・・・
	さいこうに おもしろかった
	のに・・・ざんねんですね~
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"""
	ここに まよいこんで
	だいぶたちますが
	わたし わかったんです
	"""
	keyWait
		type = 1
	clearMsg
	"わたし ここがスキなんですよ"
	keyWait
		type = 1
	clearMsg
	"""
	いっこうに かんせいしない
	シャトル・・・、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そして、
	まよいつづける わたし・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"""
	ここに まよいこんで
	だいぶたちますが
	わたし わかったんです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いま 人間たちのようすが
	おかしいのです
	"""
	keyWait
		type = 1
	clearMsg
	"かくじつにね"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 104
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"はははっ!"
	keyWait
		type = 1
	clearMsg
	"""
	ここに オレがいたら
	けっこう ジャマだろ?
	え? ジャマなんだろ?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"・・・\n\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 15
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" ジャマだよ  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" べつに・・・"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 103
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = FighterNavi
	"ヒュー!"
	keyWait
		type = 1
	clearMsg
	"しょうじき ものー!"
	keyWait
		type = 1
	clearMsg
	"""
	でも ちょっぴり
	キズついた ね
	オレけっこう ナイーブだから
	"""
	keyWait
		type = 0
	end
	end
}
script 103 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"""
	ヒュー!
	クール メーン!
	"""
	keyWait
		type = 1
	clearMsg
	"そんなアンタに おしえてやるよ"
	keyWait
		type = 1
	clearMsg
	"""
	みちのまんなかで つったってたら
	けっこう ジャマ!
	"""
	keyWait
		type = 1
	clearMsg
	"ヒュー!"
	keyWait
		type = 0
	end
	end
}
script 104 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"""
	はははっ!
	人間が へんになってるな!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でも オレはここから
	うごかないぜ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"・・・\n\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 15
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" ジャマだよ  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" べつに・・・"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 105
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = FighterNavi
	"ヒュー!"
	keyWait
		type = 1
	clearMsg
	"しょうじき ものー!"
	keyWait
		type = 1
	clearMsg
	"""
	ナイーブなオレは
	キズついたぜ!
	へんに なっちまいそうだぜ!
	"""
	keyWait
		type = 0
	end
	end
}
script 105 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"ヒュー!"
	keyWait
		type = 1
	clearMsg
	"クール メーン!"
	keyWait
		type = 1
	clearMsg
	"そんなアンタに おしえてやるよ"
	keyWait
		type = 1
	clearMsg
	"""
	人間が へんになったのは
	へんな デンパの おかげだぜ!
	"""
	keyWait
		type = 1
	clearMsg
	"ヒュー!"
	keyWait
		type = 0
	end
	end
}
