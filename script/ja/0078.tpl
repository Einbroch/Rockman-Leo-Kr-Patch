@archive 0078
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
		mugshot = Worker
	"""
	おお!
	オレの トランサーに
	ようこそ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"""
	あれだよなー!
	やっぱ おとこは
	たいりょく しょうぶっしょ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"ヤ ヤベ!"
	keyWait
		type = 1
	clearMsg
	"""
	ロボットの ちょうしが
	わるいぜ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あー オレって
	たいりょくは じまんなんだが
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こういうロボットとかは
	からっきし なんだよなー!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あー やばい!
	おやかたに どやされる!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"・・・なんか たいへんだね"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	まあ・・・
	しょうがないんじゃないか?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"うーん・・・\n\n"
	positionOptionFromCenter
		width = 16
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" たすける?  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" しょうがないね"
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
	"まあ・・・いってやるか"
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
		flag = 6186
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
	"まあ・・・ いいか"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"ヤ ヤベ!"
	keyWait
		type = 1
	clearMsg
	"""
	ロボットの ちょうしが
	わるいぜ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あー オレって
	たいりょくは じまんなんだが
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こういうロボットとかは
	からっきし なんだよなー!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あー やばい!
	おやかたに どやされる!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"あー たすかった!"
	keyWait
		type = 1
	clearMsg
	"""
	やっぱり がくぎょうも
	ひつようだぜ!
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
