@archive 0803
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 142
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"난 너무 외로워..."
	keyWait
		type = 1
	clearMsg
	"우주에 홀로 남겨졌어...\n너도 외롭니?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 3
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"응"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"아니"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 2
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	textSpeed
		delay = 8
	mugshotShow
		mugshot = MrHertz
	"아, 그 말을 들으니\n안됐구나."
	keyWait
		type = 1
	clearMsg
	"너무 외로워하지\n마."
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"내가 여기 있잖아..."
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"아..."
	keyWait
		type = 1
	clearMsg
	"괜찮다면,\n이걸 받아 줘...\n"
	keyWait
		type = 1
	clearMsg
	"내가 여기 있다는\n증거야..."
	keyWait
		type = 1
	clearMsg
	mugshotHide
	flagSet
		flag = 142
	itemGive
		item = 79
		amount = 1
	playerAnimate0
		animation = 24
	"록맨은\n\""
	printItem
		item = 79
	"\"을 받았다!!\n"
	playerFinish
	playerResetScene2
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MrHertz
	"내가 여기 있어..."
	keyWait
		type = 0
	end
	end
}
