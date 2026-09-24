@archive 0044
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
	わたしの トランサーに
	ようこそ いらっしゃいました
	どうぞ ごゆっくり
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
	わたし ウケツケの
	シゴトを しているのだけど
	であい が なくて・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だれか イイヒト
	いない かしら?
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	わたし こまっているの
	チケットはんばいきの ちょうしが
	どうも よくない みたい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	クレームが きたら
	どうしよう・・・
	わたし キカイとか にがて なの
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	おねえさんが
	こまっているみたい だね
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	キカイの ちょうしか・・・
	FM星人が わるさを
	している かも しれねーな
	"""
	keyWait
		type = 1
	clearMsg
	"どうすんだ?\n\n"
	positionOptionFromCenter
		width = 16
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" たすけるよ  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ほって おこう"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 6
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
	よし! わかった
	FM星人を
	カエリウチに してやるぜ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	まだ FM星人の しわざ だと
	きまった わけじゃ ないよ
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
		flag = 6153
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	なんだよ・・・
	せっかく アバレて
	やろうと おもったのによ!
	"""
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
	わたし こまっているの
	チケットはんばいきの ちょうしが
	どうも よくない みたいなの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	クレームが きたら
	どうしよう・・・
	わたし キカイとか にがて なの
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	きょう ふしぎなことが あったの
	ミドリイロの メガネの
	おとこのこが とつぜんあらわれて
	"""
	keyWait
		type = 1
	clearMsg
	"""
	チケットはんばいき が
	なおった って いうのよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ハンシンハンギで しらべてみたら
	ほんとうに なおってたの!
	ふしぎな おとこのこ だったわ
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	わたし こどもの ころから
	つづけている シュミが あるの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それは おりょうり
	でも たべて くれるひとが
	いないのが ときどき さびしいわ
	"""
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6673
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
