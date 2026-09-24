@archive 0058
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
	ブラザーの みんな!
	わたしの トランサーに
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
		mugshot = Woman
	"""
	わたし コダマ小学校の 先生なの
	クラスの こ たちが だいすき!
	いつも みまもって いるわ!
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
	ガタガタガタ・・・
	さ さむい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こ こまったわ
	く く くうちょうの
	ちょうし が が
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わ わわ わるくて
	きょうしつが さ さむいわ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こ この ままじゃ じゃ
	わた わたしの せいとたちが
	かぜ ひ ひいちゃ うわ わ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だ だれか な なんとか
	し してー ひょえー
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"先生が たいへんだよ!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"FM星人の しわざか!?"
	keyWait
		type = 1
	clearMsg
	"どうすんだ?\n\n"
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
	" さむいのニガテ"
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
	"よし! さっさと いくぜ!"
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
		flag = 6167
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
	おい・・・ オマエ それでも
	こども か? こどもはみんな
	カゼノコ なんだろ?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	・・・どこで そんなコトバ
	おぼえたの?
	"""
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
	ガタガタガタ・・・
	さ さむい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こ こまったわ
	く く くうちょうの
	ちょうし が が
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わ わわ わるくて
	きょうしつが さ さむいわ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こ この ままじゃ じゃ
	わた わたしの せいとたちが
	かぜ ひ ひいちゃ うわ わ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ヒョエー
	だ だれか な なんとか
	し してー
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
	うふふ!
	さむく ないって すばらしいわ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これで せいとたちも
	かぜ しらずね!
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
