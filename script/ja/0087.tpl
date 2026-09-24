@archive 0087
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
		mugshot = VaughnPlatz
	"白金ナルオのトランサーだ"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 6262
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 6200
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkChapter
		lower = 0
		upper = 68
		jumpIfInRange = continue
		jumpIfOutOfRange = 10
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"""
	つぎの もよおしものを
	きかくしなければ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	つぎの コンセプトは
	ろうにゃくなんにょが たのしめる
	・・・ジャングル
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いかん いかん、
	ジャングルから はなれなければ
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"""
	つぎの もよおしものを
	きかくしなければ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	つぎの コンセプトは
	ろうにゃくなんにょが たのしめる
	・・・ジャングル
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いかん いかん、
	ジャングルから はなれなければ
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"""
	あの じけんいらい
	かぞくの たいせつさ を
	おもいしったよ
	"""
	keyWait
		type = 1
	clearMsg
	"しかし じかんが ない・・・"
	keyWait
		type = 1
	clearMsg
	"""
	こればっかりは
	なんともならないのか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あと すこしで
	コレは かたづくのだが・・・
	"""
	keyWait
		type = 1
	clearMsg
	"すまん・・・ルナ"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"・・・\n\n"
	positionOptionFromCenter
		width = 15
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" はなしをきく  "
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
		jump2 = 12
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
	しゃーねーな!
	いくぜ!
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
		flag = 6200
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"""
	あの じけんいらい
	かぞくの たいせつさ を
	おもいしったよ
	"""
	keyWait
		type = 1
	clearMsg
	"しかし じかんが ない・・・"
	keyWait
		type = 1
	clearMsg
	"""
	こればっかりは
	なんともならないのか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あと すこしで
	コレは かたづくのだが・・・
	"""
	keyWait
		type = 1
	clearMsg
	"すまん・・・ルナ"
	keyWait
		type = 1
	clearMsg
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"・・・"
	keyWait
		type = 1
	clearMsg
	"まあ いいか"
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
