@archive 0074
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
		mugshot = LittleGirl
	"""
	せかいの いぶくろ!
	あたしの トランサーへ
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
		mugshot = LittleGirl
	"""
	あたしって ショクに かんして
	うるさいのよね
	アタラシイ みかくが ほしいわ!
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
	"ちょっと ちょっと!"
	keyWait
		type = 1
	clearMsg
	"""
	あたしって
	せかいの いぶくろ な
	わけ だけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そんな あたしが
	しらない たべものが
	あるらしいじゃないの!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あまいものずきの あいだでは
	ゆうめいらしいのだけど
	"""
	keyWait
		type = 1
	clearMsg
	"なんで わたしがしらないのよ!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	せかいのいぶくろが
	こまってるぜ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	せかいのいぶくろ も
	しらない たべものって
	"""
	keyWait
		type = 1
	clearMsg
	"どんなの だろう?\n\n"
	positionOptionFromCenter
		width = 14
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" きになる  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" きにならない"
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
	まあ・・・ オレも
	きになる かもな
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	じゃあ せかいのいぶくろ へ
	いってみようか!
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
		flag = 6182
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
	あー・・・
	じゃっかん どんなたべものか
	きに なるが・・・ まあ いいや
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"ちょっと ちょっと!"
	keyWait
		type = 1
	clearMsg
	"""
	あたしって
	せかいの いぶくろ な
	わけ だけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そんな あたしが
	しらない たべものが
	あるらしいじゃないの!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あまいものずきの あいだでは
	ゆうめいらしいのだけど
	"""
	keyWait
		type = 1
	clearMsg
	"なんで わたしがしらないのよ!"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"りゅうせいだったのよ!"
	keyWait
		type = 1
	clearMsg
	"まんじゅうなのよ!"
	keyWait
		type = 1
	clearMsg
	"""
	わたしは あらたな
	みかくを えて
	つぎの ステージへすすんだわ!
	"""
	keyWait
		type = 1
	clearMsg
	"あー もういっこ かってこよ!"
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
