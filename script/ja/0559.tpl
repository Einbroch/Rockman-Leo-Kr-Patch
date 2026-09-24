@archive 0559
@size 256

script 10 mmsf1 {
	checkFlag
		flag = 6232
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 6707
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"""
	あのね、ワタシ こんしゅうの
	そうじとうばん なんだけど
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシ、むかしっから
	そうじが にがてなのよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このままじゃ、先生に
	おこられちゃうかも
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だれか、おそうじのコツ
	おしえてくれないかしら
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たとえば かたづけの
	うまいナビが アドバイスして
	くれるとか・・・
	"""
	keyWait
		type = 2
	flagSet
		flag = 6707
	end
}
script 11 mmsf1 {
	checkFlag
		flag = 68
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"""
	ワタシ、むかしっから
	そうじが にがてなのよね
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このままじゃ、先生に
	おこられちゃうかも
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だれか、おそうじのコツ
	おしえてくれないかしら
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たとえば かたづけの
	うまいナビが アドバイスして
	くれるとか・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ShovelMan
	"ドガガガ!!"
	keyWait
		type = 1
	clearMsg
	"""
	オイ、なんでも
	そうじのコトで こまってる
	そうじゃないか
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleGirl
	"アレ、それは なに?"
	keyWait
		type = 1
	clearMsg
	"ショベルカード?"
	keyWait
		type = 1
	clearMsg
	"""
	アナタ、めずらしい
	カードをもってるわね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でも、ちょうどいいわ
	そのナビなら おそうじのコツ、
	しってそう
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = ShovelMan
	"""
	いいだろう、オレが
	アドバイスをしてやろう
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ふむ"
	keyWait
		type = 1
	clearMsg
	"""
	このきょうしつは
	オマエが そうじしたのだろう?
	"""
	keyWait
		type = 1
	clearMsg
	"・・・なるほどな"
	keyWait
		type = 1
	clearMsg
	"""
	みたところ オマエの
	そうじのやりかたは、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	「しかくいへやを まるく はく」
	というやつだな
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleGirl
	"ど、どういうコト?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = ShovelMan
	"""
	へやのすみのほうが
	ゴミだらけなのだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そうじのよしあしは
	へやのすみっこできまる
	"""
	keyWait
		type = 1
	clearMsg
	"よくむねにきざむといい"
	keyWait
		type = 1
	clearMsg
	"ドガガガ!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleGirl
	"なるほど・・・"
	keyWait
		type = 1
	clearMsg
	"うん、わかった"
	keyWait
		type = 1
	clearMsg
	"""
	ありがとう、なかなか
	ためになったわ
	"""
	keyWait
		type = 1
	clearMsg
	"おれいをあげるわね"
	keyWait
		type = 1
	clearMsg
	playerAnimate0
		animation = 24
	itemGiveCard
		card = 118
		color = yellow
		amount = 1
	mugshotHide
	printPlayerName2
	"""
	は、
	「
	"""
	printCard
		card = 118
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = LittleGirl
	"さぁ おそうじするわよ~"
	keyWait
		type = 2
	flagSet
		flag = 6232
	flagClear
		flag = 6170
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"さぁ おそうじするわよ~"
	keyWait
		type = 0
	end
	end
}
