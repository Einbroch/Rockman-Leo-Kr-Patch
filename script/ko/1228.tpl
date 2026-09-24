@archive 1228
@size 256

script 2 mmsf1 {
	msgOpen
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   정답   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   오답   "
	"첫 번째 문제\n첫 번째 문제\n첫 번째 문제"
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
		string = "   정답   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   오답   "
	"두 번째 문제\n두 번째 문제\n두 번째 문제"
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
	"1 + 3 = ___?\n"
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
	"5 + 5 = ___?\n"
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
	"10 - 3 = ___?\n"
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
	"7 + 7 = ___?\n"
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
	"2 + 1 - 1 = ___?\n"
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
	"6 + 1 = ___?\n"
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
	"7 - 3 = ___?\n"
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
	"1 + 1 + 1 + 1 + 1 =\n___?\n"
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
		string = "   안녕   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  잘 가   "
	textSpeed
		delay = 0
	"누군가에게\n인사할 때 뭐라고 말하나요?\n"
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
		string = "  1493  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  1492  "
	textSpeed
		delay = 0
	"콜럼버스가 푸른 바다를 항해한\n해는 _______년입니다."
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
		string = " 저녁 식사  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   점심   "
	textSpeed
		delay = 0
	"밤에는 무엇을 먹나요?\n\n"
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
		string = "  세이프   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   아웃   "
	textSpeed
		delay = 0
	"스트라이크 세 번이면\n_______ 아웃인가요?\n"
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
		string = "   노랑   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   초록   "
	textSpeed
		delay = 0
	"태양은 무슨 색인가요?\n\n"
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
		string = "   좋은   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   나쁜   "
	textSpeed
		delay = 0
	"\"좋다\"의 반대말은\n무엇인가요?\n"
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
		string = " GRAET  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = " GREAT  "
	textSpeed
		delay = 0
	"다음 글자를 거꾸로 읽으면:\n\"TAERG\"\n"
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
		string = " SFORCE "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = " SFORSE "
	textSpeed
		delay = 0
	"\"SAFAOARACAE\"에서\nA를 모두 빼면 무엇이 되나요?\n"
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
		string = "  올챙이   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  올챙이   "
	textSpeed
		delay = 0
	"개구리의 새끼를 뭐라고\n부르나요?"
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
		string = "   물    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   나무   "
	textSpeed
		delay = 0
	"물고기는 _______에\n사나요?\n\n"
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
		string = "   태양   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   달    "
	textSpeed
		delay = 0
	"낮에는 떠 있지만 밤에는\n뜨지 않는 것은?\n"
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
		string = "  나뭇잎   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   뿌리   "
	textSpeed
		delay = 0
	"식물은 어디에서 물을\n흡수하나요?\n"
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
		string = "   6    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   4    "
	textSpeed
		delay = 0
	"딱정벌레의 다리는 몇 개인가요?\n"
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
		string = "   2    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   4    "
	textSpeed
		delay = 0
	"나비의 날개 조각은\n"
	soundDisableChoiceSFX
	"몇 개인가요?"
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
		string = "  파충류   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  포유류   "
	textSpeed
		delay = 0
	"뱀은 무엇인가요?\n"
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
		string = "   6    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   4    "
	textSpeed
		delay = 0
	"개미의 다리는 몇\n개인가요?\n"
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
