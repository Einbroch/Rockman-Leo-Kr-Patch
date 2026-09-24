@archive 0042
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
		mugshot = OldWoman
	"""
	ワ ワタスの トランサーに
	ようこそ いらっしゃいませ
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"""
	ワタス イナカから トカイに
	ひっこして きたの だども
	トカイはデジタルで いっぱいです
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"""
	どうしたものか トカイの
	デジタルカデンが
	わかんね~です
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このままでは ブラザーバンドも
	むすべない です
	"""
	keyWait
		type = 1
	clearMsg
	"""
	トカイに くらす
	コドクな バアさんとして
	いきて いきます・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	イナカ
	かえりてえ です
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	おばあちゃん・・・
	ぼくが なんとか しないと
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"お? たすけるか?\n\n"
	positionOptionFromCenter
		width = 15
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" もちろん!  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" やめておくよ"
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
	よし!
	バアさんの ところに いくぜ!
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
		flag = 6151
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
	・・・オマエ
	けっこう ハクジョウ だな
	"""
	keyWait
		type = 1
	clearMsg
	"まあ いいか"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"""
	どうしたものか トカイの
	デジタルカデンが
	わかんね~です
	"""
	keyWait
		type = 1
	clearMsg
	"""
	トカイに くらす
	コドクな バアさんとして
	いきて いきます・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"""
	トカイにも やさしい こ は
	おりました
	"""
	keyWait
		type = 1
	clearMsg
	"""
	メガネの ボク ありがとうね
	こんど ブラザーバンドに
	さそって みるわ
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
