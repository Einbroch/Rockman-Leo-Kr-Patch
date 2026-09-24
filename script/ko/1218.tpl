@archive 1218
@size 40

script 0 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = KenSuther
	"파도 타기 좋은 날이네!\n뭘 드릴까?\n"
	end
}
script 1 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = KenSuther
	textSpeed
		delay = 0
	"뭘 드릴까?"
	end
}
script 2 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = KenSuther
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
	"벌써 파도 타러\n나갈 거야?\n"
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
		mugshot = KenSuther
	"자주 들러서\n새로 들어온 물건을 확인해! "
	end
}
script 10 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = KenSuther
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
	"\"를\n원해? 그래?"
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
		mugshot = KenSuther
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
	"\"를\n원해? 그래?"
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
		mugshot = KenSuther
	"미안하지만 제니가\n조금 부족하네. "
	keyWait
		type = 2
	waitHold
	end
}
script 21 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = KenSuther
	"이런, 더 이상 가지고\n다닐 수 없어, 친구!\n"
	keyWait
		type = 2
	waitHold
	end
}
script 22 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = KenSuther
	"미안하지만 그건\n다 팔렸어.\n"
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
