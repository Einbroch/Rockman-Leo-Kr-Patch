@archive 0061
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
	やっほー!
	わたし くりん よ!
	トランサーに ようこそ!
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
	ワタシって きれいずき
	なんだけど
	そうじ にがて なのよね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もうすぐ そうじ とうばんが
	まわって くるのよ・・・
	ユウウツ だわ
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
	"""
	ワタシって きれいずき
	なんだけど
	そうじ にがて なのよね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	がんばっても へやが
	キレイに ならないのよ
	ユウウツ だわ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"そうじか・・・\n\n"
	positionOptionFromCenter
		width = 15
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" てつだおう  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ほっておこう"
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
	メンドクセー なあ
	しかたがない さっさと
	かたづけるぜ!
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
		flag = 6170
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
		mugshot = LittleGirl
	"""
	ワタシって きれいずき
	なんだけど
	そうじ にがて なのよね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	がんばっても へやが
	キレイに ならないのよ
	ユウウツ だわ
	"""
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
	ワタシって きれいずきで
	そうじも とくいよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	みんな しってる?
	そうじの よしあしは
	へやの すみっこできまるのよ!
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
