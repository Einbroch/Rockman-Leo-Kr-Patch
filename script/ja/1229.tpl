@archive 1229
@size 256

script 2 mmsf1 {
	msgOpen
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "  せいかい  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  まちがい  "
	"""
	いちもんめせつめい
	いちもんめせつめい
	いちもんめせつめい
	"""
	keyWait
		type = 2
	soundDisableChoiceSFX
	flagSet
		flag = 1425
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = true
		jump1 = 0
		jump2 = 1
		jump3 = continue
	clearMsg
	jump
		target = 1
	end
}
script 3 mmsf1 {
	msgOpen
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "  せいかい  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  まちがい  "
	"""
	にもんめせつめい
	にもんめせつめい
	にもんめせつめい
	"""
	keyWait
		type = 2
	soundDisableChoiceSFX
	flagSet
		flag = 1425
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = true
		jump1 = 0
		jump2 = 1
		jump3 = continue
	clearMsg
	jump
		target = 1
	end
}
script 5 mmsf1 {
	checkRandom
		jump1 = continue
		jump2 = 6
		jump3 = 7
		jump4 = 8
		jump5 = 9
		jump6 = 10
		jump7 = 11
		jump8 = 12
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   6本   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   8本   "
	textSpeed
		delay = 0
	"""
	ツルが 2わ と、カメが1ぴき
	ぜんぶで あしは何本?
	
	"""
	soundDisableChoiceSFX
	flagSet
		flag = 1425
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = true
		jump1 = 1
		jump2 = 0
		jump3 = continue
	clearMsg
	jump
		target = 1
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   1    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   2    "
	textSpeed
		delay = 0
	"2+1-2+1=?\n"
	soundDisableChoiceSFX
	flagSet
		flag = 1425
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = true
		jump1 = 1
		jump2 = 0
		jump3 = continue
	clearMsg
	jump
		target = 1
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "  15411 "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  15405 "
	textSpeed
		delay = 0
	"16238-827=?\n"
	soundDisableChoiceSFX
	flagSet
		flag = 1425
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = true
		jump1 = 0
		jump2 = 1
		jump3 = continue
	clearMsg
	jump
		target = 1
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   1こ   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   0こ   "
	textSpeed
		delay = 0
	"""
	トマト3こ と ジャガイモ1こ
	ぜんぶ たべました
	なんこ のこってる?
	
	"""
	soundDisableChoiceSFX
	flagSet
		flag = 1425
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = true
		jump1 = 1
		jump2 = 0
		jump3 = continue
	clearMsg
	jump
		target = 1
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 2
		down = 2
		left = 1
		right = 1
		string = "   7こ   "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   10こ  "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   12こ  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   13こ  "
	textSpeed
		delay = 0
	"""
	リンゴが3つ はいったハコが
	4つあります
	リンゴは ぜんぶで なんこ?
	
	"""
	soundDisableChoiceSFX
	flagSet
		flag = 1425
	selectButtonSquare4
		default = 0
		BContinue = false
		disableB = true
		jump1 = 1
		jump2 = 1
		jump3 = 0
		jump4 = 1
		jump5 = continue
	clearMsg
	jump
		target = 1
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 2
		down = 2
		left = 1
		right = 1
		string = " 10時45分 "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = " 10時55分 "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = " 11時45分 "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = " 12時55分 "
	textSpeed
		delay = 0
	"""
	いまは 10時30分です
	15分後たったら?
	
	"""
	soundDisableChoiceSFX
	flagSet
		flag = 1425
	selectButtonSquare4
		default = 0
		BContinue = false
		disableB = true
		jump1 = 0
		jump2 = 1
		jump3 = 1
		jump4 = 1
		jump5 = continue
	clearMsg
	jump
		target = 1
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 2
		down = 2
		left = 1
		right = 1
		string = "   9    "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   10   "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   11   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   12   "
	textSpeed
		delay = 0
	"1+2+3+4=?\n"
	soundDisableChoiceSFX
	flagSet
		flag = 1425
	selectButtonSquare4
		default = 0
		BContinue = false
		disableB = true
		jump1 = 1
		jump2 = 0
		jump3 = 1
		jump4 = 1
		jump5 = continue
	clearMsg
	jump
		target = 1
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 2
		down = 2
		left = 1
		right = 1
		string = "   15   "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   165  "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   1    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   5    "
	textSpeed
		delay = 0
	"83-82=?\n"
	soundDisableChoiceSFX
	flagSet
		flag = 1425
	selectButtonSquare4
		default = 0
		BContinue = false
		disableB = true
		jump1 = 1
		jump2 = 1
		jump3 = 0
		jump4 = 1
		jump5 = continue
	clearMsg
	jump
		target = 1
	end
}
script 13 mmsf1 {
	checkRandom
		jump1 = continue
		jump2 = 14
		jump3 = 15
		jump4 = 16
		jump5 = 17
		jump6 = 18
		jump7 = 19
		jump8 = 20
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "  しんぶんし "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  いじらしい "
	textSpeed
		delay = 0
	"""
	まえから よんでも
	うしろからよんでも
	おなじコトバは?
	
	"""
	soundDisableChoiceSFX
	flagSet
		flag = 1425
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = true
		jump1 = 0
		jump2 = 1
		jump3 = continue
	clearMsg
	jump
		target = 1
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "  川ながれ  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  ハラくだし "
	textSpeed
		delay = 0
	"カッパの・・・\n"
	soundDisableChoiceSFX
	flagSet
		flag = 1425
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = true
		jump1 = 0
		jump2 = 1
		jump3 = continue
	clearMsg
	jump
		target = 1
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = " タイプミス  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = " ふでのあやまり"
	textSpeed
		delay = 0
	"こうぼう も・・・\n"
	soundDisableChoiceSFX
	flagSet
		flag = 1425
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = true
		jump1 = 1
		jump2 = 0
		jump3 = continue
	clearMsg
	jump
		target = 1
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   電    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   脳    "
	textSpeed
		delay = 0
	"""
	「電」「脳」かくすう が
	おおいのは どっち?
	
	"""
	soundDisableChoiceSFX
	flagSet
		flag = 1425
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = true
		jump1 = 0
		jump2 = 1
		jump3 = continue
	clearMsg
	jump
		target = 1
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 2
		down = 2
		left = 1
		right = 1
		string = " おばあちゃん "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = " おじいちゃん "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = " おにいちゃん "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = " おじちゃん  "
	textSpeed
		delay = 0
	"お父さんの お父さんは?\n"
	soundDisableChoiceSFX
	flagSet
		flag = 1425
	selectButtonSquare4
		default = 0
		BContinue = false
		disableB = true
		jump1 = 1
		jump2 = 0
		jump3 = 1
		jump4 = 1
		jump5 = continue
	clearMsg
	jump
		target = 1
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 2
		down = 2
		left = 1
		right = 1
		string = "   せんごく "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   かめ   "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   かね   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   かご   "
	textSpeed
		delay = 0
	"""
	時は「[circle][circle]」なり
	「[circle][circle]」に はいるのは?
	
	"""
	soundDisableChoiceSFX
	flagSet
		flag = 1425
	selectButtonSquare4
		default = 0
		BContinue = false
		disableB = true
		jump1 = 1
		jump2 = 1
		jump3 = 0
		jump4 = 1
		jump5 = continue
	clearMsg
	jump
		target = 1
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 2
		down = 2
		left = 1
		right = 1
		string = "   五年   "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   十年   "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   百年   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   万年   "
	textSpeed
		delay = 0
	"ツルは 千年、カメは?\n"
	soundDisableChoiceSFX
	flagSet
		flag = 1425
	selectButtonSquare4
		default = 0
		BContinue = false
		disableB = true
		jump1 = 1
		jump2 = 1
		jump3 = 1
		jump4 = 0
		jump5 = continue
	clearMsg
	jump
		target = 1
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 2
		down = 2
		left = 1
		right = 1
		string = "  おけや   "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "  ふうりんや "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "  ふろや   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "  おすしや  "
	textSpeed
		delay = 0
	"""
	風がふけば「[circle][circle][circle]」が もうかる
	「[circle][circle][circle]」に はいるのは?
	
	"""
	soundDisableChoiceSFX
	flagSet
		flag = 1425
	selectButtonSquare4
		default = 0
		BContinue = false
		disableB = true
		jump1 = 0
		jump2 = 1
		jump3 = 1
		jump4 = 1
		jump5 = continue
	clearMsg
	jump
		target = 1
	end
}
script 21 mmsf1 {
	checkRandom
		jump1 = continue
		jump2 = 21
		jump3 = 22
		jump4 = 23
		jump5 = 24
		jump6 = 25
		jump7 = 26
		jump8 = 27
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   はつが  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   しらが  "
	textSpeed
		delay = 0
	"タネから めがでるコトを?\n"
	soundDisableChoiceSFX
	flagSet
		flag = 1425
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = true
		jump1 = 0
		jump2 = 1
		jump3 = continue
	clearMsg
	jump
		target = 1
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "  くっつく  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  はじきあう "
	textSpeed
		delay = 0
	"""
	じしゃくの Sきょくと、
	Nきょくを ちかづけると
	どうなる?
	
	"""
	soundDisableChoiceSFX
	flagSet
		flag = 1425
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = true
		jump1 = 0
		jump2 = 1
		jump3 = continue
	clearMsg
	jump
		target = 1
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "  あかちゃん "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  タマゴ   "
	textSpeed
		delay = 0
	"""
	ヘビは どういうふうに
	うまれてくる?
	
	"""
	soundDisableChoiceSFX
	flagSet
		flag = 1425
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = true
		jump1 = 1
		jump2 = 0
		jump3 = continue
	clearMsg
	jump
		target = 1
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "  アマガエル "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  イシガメ  "
	textSpeed
		delay = 0
	"""
	カラダの いろを
	かえられるのは?
	
	"""
	soundDisableChoiceSFX
	flagSet
		flag = 1425
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = true
		jump1 = 0
		jump2 = 1
		jump3 = continue
	clearMsg
	jump
		target = 1
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 2
		down = 2
		left = 1
		right = 1
		string = " そうがんきょう"
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = " ぼうえんきょう"
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = " けんびきょう "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = " まんげきょう "
	textSpeed
		delay = 0
	"""
	目に見えない ちいさなモノでも
	見ることができる どうぐは?
	
	"""
	soundDisableChoiceSFX
	flagSet
		flag = 1425
	selectButtonSquare4
		default = 0
		BContinue = false
		disableB = true
		jump1 = 1
		jump2 = 1
		jump3 = 0
		jump4 = 1
		jump5 = continue
	clearMsg
	jump
		target = 1
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 2
		down = 2
		left = 1
		right = 1
		string = " スズメ    "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = " ブラックバス "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = " ナメクジ   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = " ハズレクジ  "
	textSpeed
		delay = 0
	"カラダに ホネがないのは?\n"
	soundDisableChoiceSFX
	flagSet
		flag = 1425
	selectButtonSquare4
		default = 0
		BContinue = false
		disableB = true
		jump1 = 1
		jump2 = 1
		jump3 = 0
		jump4 = 1
		jump5 = continue
	clearMsg
	jump
		target = 1
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 2
		down = 2
		left = 1
		right = 1
		string = "  ミミズ   "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "  ミジンコ  "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "  ミミズク  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "  ミゾンコ  "
	textSpeed
		delay = 0
	"いちばん ちいさいのは?\n"
	soundDisableChoiceSFX
	flagSet
		flag = 1425
	selectButtonSquare4
		default = 0
		BContinue = false
		disableB = true
		jump1 = 1
		jump2 = 0
		jump3 = 1
		jump4 = 1
		jump5 = continue
	clearMsg
	jump
		target = 1
	end
}
