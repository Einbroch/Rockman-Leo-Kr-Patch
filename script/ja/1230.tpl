@archive 1230
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
	soundDisableChoiceSFX
	flagSet
		flag = 1425
	selectButtonRow2
		default = 2
		BContinue = false
		disableB = false
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
	soundDisableChoiceSFX
	flagSet
		flag = 1425
	selectButtonRow2
		default = 2
		BContinue = false
		disableB = false
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
		up = 2
		down = 2
		left = 1
		right = 1
		string = "   7    "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   8    "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   9    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   10   "
	textSpeed
		delay = 0
	"""
	13-[circle]=5
	[circle]に はいるのは?
	
	"""
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
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 2
		down = 2
		left = 1
		right = 1
		string = "   13   "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   14   "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   15   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   16   "
	textSpeed
		delay = 0
	"""
	[circle]-2=13
	[circle]に はいるのは?
	
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
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 2
		down = 2
		left = 1
		right = 1
		string = "  10と8  "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "  15と3  "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "  6と12  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "  7と12  "
	textSpeed
		delay = 0
	"""
	[circle]+[circle]=19
	[circle]に はいるのは?
	
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
		jump3 = 1
		jump4 = 0
		jump5 = continue
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
		up = 2
		down = 2
		left = 1
		right = 1
		string = "   1    "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   8    "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   9    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   10   "
	textSpeed
		delay = 0
	"999-888-110=?\n"
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
script 9 mmsf1 {
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
		string = "   16   "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   17   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   18   "
	textSpeed
		delay = 0
	"1+1+15=?\n"
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
		string = "  16+8  "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "  14-9  "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "  21+1  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "  30-7  "
	textSpeed
		delay = 0
	"""
	こたえが 「23」に
	なるのは?
	
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
		jump3 = 1
		jump4 = 0
		jump5 = continue
	clearMsg
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
		string = "  4+3   "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "  9+1   "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "  10-1  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "  9-1   "
	textSpeed
		delay = 0
	"こたえが 「8」に なるのは?\n"
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
		string = "  5+3+2 "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "  4+6+1 "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "  8+1-1 "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "  9+2+1 "
	textSpeed
		delay = 0
	"""
	こたえが 「10」に
	なるのは?
	
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
		up = 2
		down = 2
		left = 1
		right = 1
		string = " だっしゅうざい"
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = " ふた     "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = " 目がない   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = " ぶた     "
	textSpeed
		delay = 0
	"""
	くさいものに 「[circle][circle]」
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
		jump2 = 0
		jump3 = 1
		jump4 = 1
		jump5 = continue
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
		up = 2
		down = 2
		left = 1
		right = 1
		string = "   ごはん  "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   こばん  "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   にている "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   みみ   "
	textSpeed
		delay = 0
	"""
	ネコに「[circle][circle][circle]」
	「[circle][circle][circle]」に はいるのは?
	
	"""
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
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 2
		down = 2
		left = 1
		right = 1
		string = "   ジャック "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   おじさん "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   ネコ   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   ボク   "
	textSpeed
		delay = 0
	"""
	ジャックの おじさんの
	ネコ は、サカナがすきだ
	このぶんしょうの しゅご は?
	
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
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 2
		down = 2
		left = 1
		right = 1
		string = "   13こ  "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   14こ  "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   15こ  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   16こ  "
	textSpeed
		delay = 0
	"""
	ははははははははははははははは
	上の「は」は なんこ?
	
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
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 2
		down = 2
		left = 1
		right = 1
		string = "   無    "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   響    "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   敵    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   一    "
	textSpeed
		delay = 0
	"""
	無、響、敵、一、いちばん
	かくすうが すくないのは?
	
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
		jump3 = 1
		jump4 = 0
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
		string = "  でんぱ   "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "  うきわ   "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "  どじょう  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "  パレード  "
	textSpeed
		delay = 0
	"""
	上の4つで しりとり!
	さいごに なるのは?
	
	"""
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
		string = "   6年   "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   7年   "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   8年   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   9年   "
	textSpeed
		delay = 0
	"モモ クリ3年 カキ[circle]年?\n"
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
		string = "   カメ   "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   オニ   "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   ハチ   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   ヘビ   "
	textSpeed
		delay = 0
	"""
	ヤブを つついて「[circle][circle]」をだす
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
		jump3 = 1
		jump4 = 0
		jump5 = continue
	clearMsg
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
		up = 2
		down = 2
		left = 1
		right = 1
		string = "   シャチ  "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   クジラ  "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   イルカ  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   オルカ  "
	textSpeed
		delay = 0
	"いちばん 大きいのは?\n"
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
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 2
		down = 2
		left = 1
		right = 1
		string = "   カニ   "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   タコ   "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   イカ   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   カメ   "
	textSpeed
		delay = 0
	"""
	あしの 数がいちばん
	おおいのは?
	
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
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 2
		down = 2
		left = 1
		right = 1
		string = "   ヒト   "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   チーター "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   ライオン "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   カメ   "
	textSpeed
		delay = 0
	"""
	いちばん はしるのが
	はやいのは?
	
	"""
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
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 2
		down = 2
		left = 1
		right = 1
		string = "   だっぴ  "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   しっぺ  "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   ぶっぴ  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   がっぴ  "
	textSpeed
		delay = 0
	"""
	はちゅうるいが
	せいちょうのために
	かわを ぬぐコトを?
	
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
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 2
		down = 2
		left = 1
		right = 1
		string = "   きた   "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   ひがし  "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   にし   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   みなみ  "
	textSpeed
		delay = 0
	"""
	たいようは どの ほうがくから
	のぼる?
	
	"""
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
		string = "  かんぞう  "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "  はい    "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "  しんぞう  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "  たんのう  "
	textSpeed
		delay = 0
	"""
	からだ中に ち を
	おくりこむ ぞうき は?
	
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
		string = "  コガネムシ "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "  カメムシ  "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "  オサムシ  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "  カメ    "
	textSpeed
		delay = 0
	"""
	ピンチになると、
	くさいニオイをだすのは?
	
	"""
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
	end
}
