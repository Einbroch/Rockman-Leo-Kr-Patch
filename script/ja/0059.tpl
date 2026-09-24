@archive 0059
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
		mugshot = LittleGirl
	"""
	ハイッ!
	ワタシの トランサーに!
	イラッシャイ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"""
	ワタシいつもウッカリしちゃって
	ほとほと こまってるのよねー
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"・・・ウッカリ!"
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーのみんな!
	タスケテー!
	"""
	keyWait
		type = 1
	clearMsg
	"アレが ないのよ!"
	keyWait
		type = 1
	clearMsg
	"""
	アレがなくて
	アレが あかないのよ!
	"""
	keyWait
		type = 1
	clearMsg
	"ほとほと こまったわ!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	おんなのこが こまっているね
	なにかをなくしたのかな?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	オマエ あいてが オンナだと
	わりと はりきるよな?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"そ そんな こと ないよ!\n\n"
	positionOptionFromCenter
		width = 15
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" たすけにいく  "
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
	"""
	・・・ま いいけどな
	さっさと いくぜ!
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
		flag = 6168
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
	いいのかー?
	こまっているぜ?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	うるさいなー!
	いかないって いっているだろ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"あーあ・・・しらねーぜ"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"・・・ウッカリ!"
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーのみんな!
	タスケテー!
	"""
	keyWait
		type = 1
	clearMsg
	"アレが ないのよ!"
	keyWait
		type = 1
	clearMsg
	"""
	アレがなくて
	アレが あかないのよ!
	"""
	keyWait
		type = 1
	clearMsg
	"ほとほと こまったわ!"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"""
	オウ! イエイ!
	きょうは ハッピーな
	ひ でしたねー!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キュートな ボーイが
	いろいろ たすけて くれたよー
	"""
	keyWait
		type = 1
	clearMsg
	"""
	この クニの ヒトビトは
	とても シンセツ ねー
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
