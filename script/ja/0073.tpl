@archive 0073
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	メジャー! メジャー!
	ボクの トランサーに
	ようこそ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	ボクの ユメは
	メジャーリーガー なんだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まいにち センボンノック は
	かかせないぜ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	うーん どうしても
	かてないよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アイツに かつまでは
	なんかいでも
	ちょうせん してやる!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクは メジャーリーガーに
	なるんだ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"すごい こんじょうだね\n\n"
	positionOptionFromCenter
		width = 16
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" おうえんしよう  "
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
	"まあ いってやるかな"
	keyWait
		type = 1
	clearMsg
	"""
	オマエにも これくらい
	こんじょうが あればな・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"え・・・"
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
		flag = 6181
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
	"そうだな ほっておくぜ!"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	うーん どうしても
	かてないよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アイツに かつまでは
	なんかいでも
	ちょうせん してやる!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクは メジャーリーガーに
	なるんだ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	やったー しょうぶに
	かたなくても カードを ゲット
	しちゃった もんねー!
	"""
	keyWait
		type = 1
	clearMsg
	"ヤッター ラッキー!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"・・・"
	keyWait
		type = 1
	clearMsg
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	ボク もうすぐ
	たんじょうび なんだよね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じつは グローブが
	ほしいんだけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おじいちゃん
	きづいて くれるかなあ?
	"""
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6731
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
