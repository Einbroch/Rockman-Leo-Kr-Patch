@archive 1229
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
		string = "   6    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   8    "
	textSpeed
		delay = 0
	"다리의 개수는 몇 개인가요:\n새 2마리 + 고양이 1마리?\n"
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
	"2 + 1 - 2 + 1 = ___?\n"
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
		string = " 15411  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = " 15405  "
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
		string = "   벽    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   추락   "
	textSpeed
		delay = 0
	"험프티 덤프티는 크게\n_______ 했습니다.\n\n"
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
		string = "   7    "
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
		string = "   12   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   13   "
	textSpeed
		delay = 0
	"사과가 한 상자에 4개씩, 세\n상자입니다. 모두 몇 개인가요?\n"
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
		string = " 10:45  "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = " 10:55  "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = " 11:45  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = " 12:55  "
	textSpeed
		delay = 0
	"10시 30분에서 15분 뒤는\n몇 시인가요? "
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
	"1 + 2 + 3 + 4 = ___?\n"
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
		string = "  165   "
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
	"83 - 82 = ___?\n"
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
		string = "RACECAR "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  EYES  "
	textSpeed
		delay = 0
	"앞으로 읽어도 뒤로 읽어도\n같은 것은 무엇인가요?\n"
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
		string = "  실뭉치   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  털뭉치   "
	textSpeed
		delay = 0
	"고양이가 가장 좋아하는 장난감은\n_______?\n\n"
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
		string = "   승자   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   완벽   "
	textSpeed
		delay = 0
	"아무도 _______하지\n않습니다?\n\n"
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
		string = " Space  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  Comp  "
	textSpeed
		delay = 0
	"어느 단어가 글자 수가 더\n많나요?\n\n"
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
		string = "  할머니   "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "  할아버지  "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "  브라더   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   삼촌   "
	textSpeed
		delay = 0
	"아버지의 아버지는\n누구인가요?"
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
		string = "   선택   "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "  원숭이   "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   돈    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "  월요일   "
	textSpeed
		delay = 0
	"시간은 _______?\n\n"
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
		string = "  99년   "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "  17년   "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "  10년   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   7년   "
	textSpeed
		delay = 0
	"개의 1년은 사람의 몇 년인가요?\n\n"
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
		string = "   겨울   "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   봄    "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   여름   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   가을   "
	textSpeed
		delay = 0
	"눈은 어느 계절에 내리나요? \n\n"
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
		string = "   새싹   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   촉수   "
	textSpeed
		delay = 0
	"씨앗에서 무엇이 나오나요?\n\n"
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
		string = " 끌어당긴다  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  밀어낸다  "
	textSpeed
		delay = 0
	"자석에서 서로 반대인 극은\n어떻게 되나요? "
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
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QuizSheet
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "  아니요   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   예    "
	textSpeed
		delay = 0
	"뱀은 알에서 부화하나요? \n\n"
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
		string = "  차가운   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  따뜻한   "
	textSpeed
		delay = 0
	"도마뱀은 피가 _______한\n동물입니다.\n"
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
		string = "  매크로   "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   망원   "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   현미   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "  오디오   "
	textSpeed
		delay = 0
	"아주 작은 것을 볼 때\n어떤 스코프를 사용하나요?\n"
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
		string = "  거북이   "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   새    "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   게    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   인간   "
	textSpeed
		delay = 0
	"뼈가 없는 동물은\n무엇인가요?\n"
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
		string = "  개미귀신  "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   개미   "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "  땅돼지   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   독사   "
	textSpeed
		delay = 0
	"어느 동물이 가장 작은가요? \n\n"
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
