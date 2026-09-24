@archive 1228
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
		string = "   4    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   0    "
	textSpeed
		delay = 0
	"1+3=?\n"
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
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   9    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   10   "
	textSpeed
		delay = 0
	"5+5=?\n"
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
		string = "   6    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   7    "
	textSpeed
		delay = 0
	"10-3=?\n"
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
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   14   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   0    "
	textSpeed
		delay = 0
	"7+7=?\n"
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
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   4    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   2    "
	textSpeed
		delay = 0
	"2+1-1=?\n"
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
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   7    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   1    "
	textSpeed
		delay = 0
	"6+1=?\n"
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
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   4    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   8    "
	textSpeed
		delay = 0
	"7-3=?\n"
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
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   6    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   5    "
	textSpeed
		delay = 0
	"1+1+1+1+1=?\n"
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
		string = "  おはよう  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  こんにちは "
	textSpeed
		delay = 0
	"あさの あいさつは?\n"
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
		string = " 木からおちる "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = " ぼうにあたる "
	textSpeed
		delay = 0
	"イヌも あるけば・・・\n"
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
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "  こんばんは "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  こんにちは "
	textSpeed
		delay = 0
	"よるの あいさつは?\n"
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
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "  ろくどまで "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  さんどまで "
	textSpeed
		delay = 0
	"ホトケの カオも・・・\n"
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
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   ハチ   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   ビンタ  "
	textSpeed
		delay = 0
	"なきっツラに・・・\n"
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
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "  へた    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  じょうず  "
	textSpeed
		delay = 0
	"「上手」 なんてよむ?\n"
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
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "  れがんば  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  がんばれ  "
	textSpeed
		delay = 0
	"「ればんが」 はんたいからよめ!\n"
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
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "  りゅうせい "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  りゅせうい "
	textSpeed
		delay = 0
	"""
	「ありあゅあうあせあい」
	「あ」を とると?
	
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
script 21 mmsf1 {
	checkRandom
		jump1 = continue
		jump2 = 22
		jump3 = 23
		jump4 = 24
		jump5 = 25
		jump6 = 26
		jump7 = 27
		jump8 = 28
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = " オジャマタクシ"
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = " オタマジャクシ"
	textSpeed
		delay = 0
	"カエルの こどもは?\n"
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
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   水の中  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   木の中  "
	textSpeed
		delay = 0
	"""
	サカナは どこに
	すんでいる?
	
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
		string = "  たいよう  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  めいおう星 "
	textSpeed
		delay = 0
	"""
	あさに なると でてきて
	よるに なると きえていくのは?
	
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
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   ぬっこ  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   ねっこ  "
	textSpeed
		delay = 0
	"""
	しょくぶつは どこから
	えいようを きゅうしゅうする?
	
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
script 25 mmsf1 {
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
		string = "   4本   "
	textSpeed
		delay = 0
	"カブトムシの あしは何本?\n"
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
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   2まい  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   4まい  "
	textSpeed
		delay = 0
	"チョウの ハネは なんまい?\n"
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
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = " はちゅうるい "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = " はちょうるい "
	textSpeed
		delay = 0
	"ヘビは なにるい?\n"
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
script 28 mmsf1 {
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
		string = "   4本   "
	textSpeed
		delay = 0
	"トンボの あしは 何本?\n"
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
