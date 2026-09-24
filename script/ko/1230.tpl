@archive 1230
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
	"13 - ___ = 5\n\n"
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
	"___ - 2 = 13\n\n"
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
		string = " 10과 8  "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = " 15와 3  "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = " 6과 12  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = " 7과 12  "
	textSpeed
		delay = 0
	"___ + ___ = 19\n\n"
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
	"999 - 888 - 110 =\n___?\n"
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
	"1 + 1 + 15 = ___?\n"
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
		string = " 16 + 8 "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = " 14 - 9 "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = " 21 + 1 "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = " 30 - 7 "
	textSpeed
		delay = 0
	"어느 식의 답이\n\"23\"인가요?\n"
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
		string = " 4 + 3  "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = " 9 + 1  "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = " 10 - 1 "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = " 9 - 1  "
	textSpeed
		delay = 0
	"어느 식의 답이\n\"8\"인가요?\n"
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
		string = " 5+3+2  "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = " 4+6+1  "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = " 8+1-1  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = " 9+2+1  "
	textSpeed
		delay = 0
	"어느 식의 답이\n\"10\"인가요?\n"
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
		string = "   산책   "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "  구르기   "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   보기   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   요리   "
	textSpeed
		delay = 0
	"멈추고, 엎드리고,\n_______?\n\n"
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
		string = "  핫도그   "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "  콘도그   "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   캣닢   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "  숟가락   "
	textSpeed
		delay = 0
	"먹을 수 있는 것은\n무엇인가요?\n"
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
		string = "   밥    "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   삼촌   "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "  고양이   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   나    "
	textSpeed
		delay = 0
	"\"밥 삼촌의 고양이는 생선을\n좋아한다.\" 주어는 무엇인가요?"
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
	"UUUUUUUUUUUUUUU\nU는 몇 개인가요?"
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
		string = "   작별   "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   강한   "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   적    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   나    "
	textSpeed
		delay = 0
	"글자 수가 가장 적은 것은\n무엇인가요?"
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
		string = "   전화   "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "  토스트   "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "  케이블   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "  모니터   "
	textSpeed
		delay = 0
	"어느 하나가 나머지와 다른가요?\n\n"
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
		string = "   2월   "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   7월   "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   9월   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "  12월   "
	textSpeed
		delay = 0
	"30일인 달은...\n"
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
		string = "  거북이   "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   임프   "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   벌    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   뱀    "
	textSpeed
		delay = 0
	"덤불 아래에서 무엇이\n나오나요?\n"
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
		string = "   게    "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   고래   "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "  돌고래   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   새우   "
	textSpeed
		delay = 0
	"다음 중 가장 큰 것은\n무엇인가요?"
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
		string = "   게    "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   문어   "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "  오징어   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "  거북이   "
	textSpeed
		delay = 0
	"다음 중 다리가 가장 많은\n것은 무엇인가요?\n"
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
		string = "   인간   "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   치타   "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   사자   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "  거북이   "
	textSpeed
		delay = 0
	"어느 동물이 가장 빠른가요?\n\n"
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
		string = "   벗다   "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   씹다   "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   찢다   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   밀다   "
	textSpeed
		delay = 0
	"파충류는 자라면서 피부를\n어떻게 하나요?"
	keyWait
		type = 2
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
		string = "   북쪽   "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   동쪽   "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   서쪽   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   남쪽   "
	textSpeed
		delay = 0
	"태양은 어느 방향에서 뜨나요? \n\n"
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
		string = "   간    "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "   위    "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "   심장   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = "   신장   "
	textSpeed
		delay = 0
	"어떤 장기가 온몸으로\n혈액을 보내나요?\n"
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
		string = "  풍뎅이   "
	optionButtonSmall8
		up = 3
		down = 3
		left = 0
		right = 0
		string = "  노린재   "
	optionButtonSmall8
		up = 0
		down = 0
		left = 3
		right = 3
		string = "  딱정벌레  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 2
		right = 2
		string = " 스컹크버그  "
	textSpeed
		delay = 0
	"위험할 때 지독한 냄새를 풍기는\n벌레는 무엇인가요?\n"
	soundDisableChoiceSFX
	flagSet
		flag = 1425
	clearMsg
	end
}
