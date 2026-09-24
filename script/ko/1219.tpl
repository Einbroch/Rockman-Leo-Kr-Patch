@archive 1219
@size 40

script 0 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Worker
	"어서 오세요!"
	end
}
script 1 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Worker
	textSpeed
		delay = 0
	"무엇을 찾으시나요?"
	end
}
script 2 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Worker
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
	"벌써 다 고르셨나요?\n\n"
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
		mugshot = Worker
	"곧 다시 뵙길\n바랄게요! \n"
	end
}
script 10 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Worker
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
	"그러니까 \""
	printCardBuffered
		buffer = 0
	"\"를\n원하시나요?\n"
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
		mugshot = Worker
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
	"그러니까 \""
	printItemBuffered
		buffer = 0
	"\"를\n원하시나요?\n"
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
		mugshot = Geo
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
		mugshot = Geo
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
		mugshot = Geo
	"이런, 제니가\n부족하네요. "
	keyWait
		type = 2
	waitHold
	end
}
script 21 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	"음, 더 이상\n가지고 다닐 수 없겠네요. "
	keyWait
		type = 2
	waitHold
	end
}
script 22 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Worker
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
