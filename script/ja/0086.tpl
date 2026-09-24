@archive 0086
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
		mugshot = VeilPlatz
	"""
	白金ユリ子の トランサーへ
	ようこそ
	"""
	keyWait
		type = 1
	clearMsg
	"ゆっくり ごらんなさい"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 6261
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 6199
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkChapter
		lower = 0
		upper = 68
		jumpIfInRange = continue
		jumpIfOutOfRange = 10
	msgOpen
	mugshotShow
		mugshot = VeilPlatz
	"""
	今まで シゴトちゅうしんに
	せいかつしてきたけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おやこの ふれあいも
	だいじに していかないと
	いけないわね・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VeilPlatz
	"""
	今まで シゴトちゅうしんに
	せいかつしてきたけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おやこの ふれあいも
	だいじに していかないと
	いけないわね・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VeilPlatz
	"""
	あの じけんいらい
	かぞくの たいせつさ を
	おもいしったわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・わたしにも あのこに
	してあげられることが
	あるのかも・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・でも
	アレは ニガテなのよね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"こまったわね・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"かぞくか・・・\n\n"
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
		flag = 6199
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VeilPlatz
	"""
	あの じけんいらい
	かぞくの たいせつさ を
	おもいしったわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・わたしにも あのこに
	してあげられることが
	あるのかも・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・でも
	アレは ニガテなのよね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"こまったわね・・・"
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
