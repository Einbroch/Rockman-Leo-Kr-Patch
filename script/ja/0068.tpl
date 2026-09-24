@archive 0068
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	flagSet
		flag = 601
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	こんにちは
	わたしの トランサーヘ
	ようこそ いらっしゃいました
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	わたし ヤシブの ショップで
	はたらいて いるの
	みんな あそびに きてね
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	わたし ヤシブの ショップで
	はたらいて いるのだけど
	さいきん おもう ことがあるの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ショップの いりぐちの
	じどうドア ね
	リフォーム したいの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でも どんなふうに
	リフォームしたら いいか
	よく わからない のね
	"""
	keyWait
		type = 1
	clearMsg
	"うーん・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	うーん・・・
	これは ボク
	やくに たてるのかなー?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"どうすんだ ほっておくか?\n\n"
	positionOptionFromCenter
		width = 16
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" はなしだけでも  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ほっておく"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 5
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkFlag
		flag = 6911
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = OmegaXis
	"んじゃ サクッと すませるぜ!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"リフォームか・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	わすれないように メールで
	メモを おくっておこう・・・
	"""
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6177
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"そうだな ほっとくぜ"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	わたし ヤシブの ショップで
	はたらいて いるのだけど
	さいきん おもう ことがあるの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ショップの いりぐちの
	じどうドア ね
	リフォーム したいの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でも どんなふうに
	リフォームしたら いいか
	よく わからない のね
	"""
	keyWait
		type = 1
	clearMsg
	"うーん・・・"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	リフォームを きめたわ
	デザイン でも きのう でもない
	あんぜんせい が じゅうようなの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おきゃくさまの あんぜんが
	さいゆうせん
	そんなことも わすれていたわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ありがとう
	メガネの おとこのこ
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	おいおい!
	ほかにも なんか やりかけの
	ものが あるんじゃないか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それを かたづけてからに
	しようぜ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
