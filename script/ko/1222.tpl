@archive 1222
@size 30

script 0 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"기존 얼굴 아이콘을\n편집하세요!\n"
	end
}
script 1 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"새로운 얼굴 아이콘을 만드세요!\n"
	end
}
script 10 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   예    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  아니요   "
	"이 아이콘을 저장하면\n기존 아이콘을 덮어씁니다.\n확인할까요?"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = 11
		jump2 = continue
		jump3 = continue
	end
}
script 20 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   예    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  아니요   "
	"기존 아이콘으로 되돌리고\n종료할까요? \n"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 22
		jump3 = continue
	clearMsg
	textSpeed
		delay = 0
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   예    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  아니요   "
	"정말 종료할까요?\n\n"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 22
		jump3 = continue
	clearMsg
	end
}
script 21 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   예    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  아니요   "
	"얼굴 아이콘을 저장할까요?\n"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 22
		jump3 = continue
	clearMsg
	textSpeed
		delay = 0
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   예    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  아니요   "
	"정말 저장할까요?\n\n"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 22
		jump3 = continue
	clearMsg
	textSpeed
		delay = 0
	"얼굴 아이콘을 저장했습니다!"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"저장하지 않으면 만든 얼굴\n아이콘을 잃게 됩니다.\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"저장하는 걸 잊지\n마세요!\n"
	keyWait
		type = 0
	end
	end
}
