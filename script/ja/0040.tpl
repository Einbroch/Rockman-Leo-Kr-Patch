@archive 0040
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
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"""
	ボクってば
	ナンバーワン コレクター
	なんだよね!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"""
	く・・そんな・・・
	ボクの もっていない
	カードが あるなんて・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このままだと にいさんに
	ナンバーワンの ざ を
	うばわれちゃうよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	こいつ、なんか
	こまっている みたいだぜ?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	ナンバーワンの ざ を
	おにいさんに
	うばわれ かけている みたい
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	どっちでも いいが・・・
	どうすんだ?
	
	"""
	positionOptionFromCenter
		width = 15
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" たすける  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" どっちでもいい"
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
	"""
	・・・そうだな
	さっさと かたづけようぜ
	"""
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
		flag = 6149
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
	"""
	そうだな・・・
	んじゃ ほって おこうぜ
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"""
	く・・そんな・・・
	ボクの もっていない
	カードが あるなんて・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このままだと にいさんに
	ナンバーワンの ざ を
	うばわれちゃうよ
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"""
	ククク・・・
	これで ナンバーワンコレクターだ
	ククク・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"""
	ボク ナンバーワン コレクター!
	ブラザーの みんな ようこそ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 11 mmsf1 {
	msgOpen
	"""
	このトランサーには
	セキュリティーが
	かけられています
	"""
	keyWait
		type = 1
	clearMsg
	"""
	コメントの えつらんは
	ドラゴンサーバーにとうろく
	されているかたか、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ドラゴンサーバーに ブラザーが
	いるかたのみ かのうです
	"""
	keyWait
		type = 2
	checkSatelliteRegistration
		satellite = 2
		jumpIfRegistered = continue
		jumpIfNotRegistered = 14
	clearMsg
	"""
	・・・ドラゴンサーバーに
	とうろくされているかたを
	かくにんしました
	"""
	keyWait
		type = 1
	clearMsg
	"""
	セキュリティーを
	かいじょします
	"""
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6744
	jump
		target = 10
	end
}
script 12 mmsf1 {
	msgOpen
	"""
	このトランサーには
	セキュリティーが
	かけられています
	"""
	keyWait
		type = 1
	clearMsg
	"""
	コメントの えつらんは
	レオサーバーにとうろく
	されているかたか、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	レオサーバーに ブラザーが
	いるかたのみ かのうです
	"""
	keyWait
		type = 2
	checkSatelliteRegistration
		satellite = 1
		jumpIfRegistered = continue
		jumpIfNotRegistered = 14
	clearMsg
	"""
	・・・レオサーバーに
	とうろくされているかたを
	かくにんしました
	"""
	keyWait
		type = 1
	clearMsg
	"""
	セキュリティーを
	かいじょします
	"""
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6744
	jump
		target = 10
	end
}
script 13 mmsf1 {
	msgOpen
	"""
	このトランサーには
	セキュリティーが
	かけられています
	"""
	keyWait
		type = 1
	clearMsg
	"""
	コメントの えつらんは
	ペガサスサーバーにとうろく
	されているかたか、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ペガサスサーバーに ブラザーが
	いるかたのみ かのうです
	"""
	keyWait
		type = 2
	checkSatelliteRegistration
		satellite = 0
		jumpIfRegistered = continue
		jumpIfNotRegistered = 14
	clearMsg
	"""
	・・・ペガサスサーバーに
	とうろくされているかたを
	かくにんしました
	"""
	keyWait
		type = 1
	clearMsg
	"""
	セキュリティーを
	かいじょします
	"""
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6744
	jump
		target = 10
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
