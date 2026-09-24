@archive 1223
@size 32

script 0 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonWide
		up = 0
		down = 0
		left = 0
		right = 0
		string = "브라더 랭크 보기"
	printEnemyBuffered
		buffer = 0
	"의\n기록에 대한 옵션을 선택하세요."
	selectButtonSingle
		default = 0
		BContinue = true
		disableB = false
		jump1 = continue
	end
}
script 1 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonWide
		up = 1
		down = 1
		left = 0
		right = 0
		string = "브라더 랭크 보기"
	optionButtonWide
		up = 0
		down = 0
		left = 1
		right = 1
		string = "내 기록 삭제"
	printEnemyBuffered
		buffer = 0
	"의\n기록에 대한 옵션을\n선택하세요."
	selectButtonColumn2
		default = 0
		BContinue = true
		disableB = false
		jump1 = continue
		jump2 = 4
		jump3 = continue
	end
}
script 2 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonWide
		up = 1
		down = 1
		left = 0
		right = 0
		string = "브라더 랭크 보기"
	optionButtonWide
		up = 0
		down = 0
		left = 1
		right = 1
		string = "친구 기록 삭제"
	printEnemyBuffered
		buffer = 0
	"의\n기록에 대한 옵션을 선택하세요."
	selectButtonColumn2
		default = 0
		BContinue = true
		disableB = false
		jump1 = continue
		jump2 = 4
		jump3 = continue
	end
}
script 3 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonWide
		up = 2
		down = 1
		left = 0
		right = 0
		string = "브라더 랭크 보기"
	optionButtonWide
		up = 0
		down = 2
		left = 1
		right = 1
		string = "내 기록 삭제"
	optionButtonWide
		up = 1
		down = 0
		left = 2
		right = 2
		string = "친구 기록 삭제"
	printEnemyBuffered
		buffer = 0
	"의\n기록에 대한 옵션을 선택하세요."
	selectButtonColumn3
		default = 0
		BContinue = true
		disableB = false
		jump1 = continue
		jump2 = 4
		jump3 = 4
		jump4 = continue
	end
}
script 10 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"자신의 기록을 삭제할까요?\n\n"
	positionOptionFromCenter
		width = 8
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 예  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 아니요"
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
	"자신의 기록을\n삭제했습니다.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 11 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"친구의 기록을 삭제할까요?\n\n"
	positionOptionFromCenter
		width = 8
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 예  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 아니요"
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
	textSpeed
		delay = 0
	"친구의 기록을\n삭제했습니다. "
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	printBuffer
		buffer = 0
		minLength = 1
		padMode = leftPadZeroes
	":"
	printBuffer
		buffer = 1
		minLength = 2
		padMode = leftPadZeroes
	":"
	printBuffer
		buffer = 2
		minLength = 2
		padMode = leftPadZeroes
	end
}
script 21 mmsf1 {
	"-:--:--"
	end
}
script 23 mmsf1 {
	printBuffer
		buffer = 0
		minLength = 1
		padMode = noPad
	":"
	printBrotherName
		brother = 0
		part = 0
	end
}
script 24 mmsf1 {
	printBuffer
		buffer = 0
		minLength = 1
		padMode = noPad
	":"
	printBrotherName
		brother = 1
		part = 0
	end
}
script 25 mmsf1 {
	printBuffer
		buffer = 0
		minLength = 1
		padMode = noPad
	":"
	printBrotherName
		brother = 2
		part = 0
	end
}
script 26 mmsf1 {
	printBuffer
		buffer = 0
		minLength = 1
		padMode = noPad
	":"
	printBrotherName
		brother = 3
		part = 0
	end
}
script 27 mmsf1 {
	printBuffer
		buffer = 0
		minLength = 1
		padMode = noPad
	":"
	printBrotherName
		brother = 4
		part = 0
	end
}
script 28 mmsf1 {
	printBuffer
		buffer = 0
		minLength = 1
		padMode = noPad
	":"
	printBrotherName
		brother = 5
		part = 0
	end
}
script 29 mmsf1 {
	printBuffer
		buffer = 0
		minLength = 1
		padMode = noPad
	":"
	printBrotherName
		brother = 6
		part = 0
	end
}
script 30 mmsf1 {
	"-:------"
	end
}
script 31 mmsf1 {
	"브라더 랭크"
	end
}
