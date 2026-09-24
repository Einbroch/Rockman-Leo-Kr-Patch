@archive 1217
@size 40

script 0 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Jammer
	"어서 오세요!"
	end
}
script 1 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Jammer
	textSpeed
		delay = 0
	"무엇을 사실 건가요?\n"
	end
}
script 2 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Jammer
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
	"다 고르셨나요?\n"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	waitHold
	end
}
script 3 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Jammer
	"다음에 또 오세요!\n\n"
	end
}
script 10 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Jammer
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
	"\""
	printCardBuffered
		buffer = 0
	"\"\n괜찮나요?\n"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	waitHold
	end
}
script 11 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Jammer
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
	"\""
	printItemBuffered
		buffer = 0
	"\"\n괜찮나요?\n"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	waitHold
	end
}
script 15 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	"구매하신 물건:\n\""
	printCardBuffered
		buffer = 0
	"\"!!"
	keyWait
		type = 2
	waitHold
	end
}
script 16 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	"구매하신 물건:\n\""
	printItemBuffered
		buffer = 0
	"\"!!"
	keyWait
		type = 2
	waitHold
	end
}
script 20 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	"이런, 제니가\n부족하네요. "
	keyWait
		type = 2
	waitHold
	end
}
script 21 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	"음, 더 이상\n가지고 다닐 수 없겠네요. "
	keyWait
		type = 2
	waitHold
	end
}
script 22 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Jammer
	"품절됐네요. 찾아주셔서\n감사합니다! "
	keyWait
		type = 2
	waitHold
	end
}
script 30 mmsf1 {
	printBuffer
		buffer = 0
		minLength = 6
		padMode = leftPadSpaces
	"[z]"
	end
}
script 31 mmsf1 {
	printBuffer
		buffer = 0
		minLength = 5
		padMode = leftPadSpaces
	"[z]"
	end
}
