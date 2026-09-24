@archive 1221
@size 30

script 0 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"지금은 서브 카드를\n사용할 필요가 없습니다."
	keyWait
		type = 2
	waitHold
	end
}
script 2 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"\""
	printItemBuffered
		buffer = 0
	"\"\n사용하시겠습니까?\n"
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
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	waitHold
	end
}
script 3 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"지금은 그 카드를 사용할 필요가\n없습니다!\n"
	keyWait
		type = 2
	waitHold
	end
}
script 4 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 카드는\n자동으로 사용됩니다.\n"
	keyWait
		type = 2
	waitHold
	end
}
script 5 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"사용되었습니다. 지금은 그\n카드가 필요 없습니다!"
	keyWait
		type = 2
	waitHold
	end
}
script 6 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 강화 아이템은 보쿠타이\nDS와 함께 사용할 수 있습니다."
	keyWait
		type = 2
	waitHold
	end
}
script 10 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotHide
	"록맨의 HP가 50\n회복되었습니다!\n\n"
	keyWait
		type = 2
	waitHold
	end
}
script 11 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotHide
	"록맨의 HP가 200\n회복되었습니다!\n"
	keyWait
		type = 2
	waitHold
	end
}
script 12 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotHide
	"록맨의 HP가 모두\n회복되었습니다!"
	keyWait
		type = 2
	waitHold
	end
}
script 13 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotHide
	"워록이 사라졌습니다!\n아무도 워록을 찾을 수 없습니다!\n"
	keyWait
		type = 2
	waitHold
	end
}
script 14 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotHide
	"눈이 빛나고 있어 적들이 워록을\n쉽게 발견할 수 있습니다.\n"
	keyWait
		type = 2
	waitHold
	end
}
script 20 mmsf1 {
	printBuffer
		buffer = 0
		minLength = 2
		padMode = leftPadSpaces
	"/"
	printBuffer
		buffer = 1
		minLength = 2
		padMode = leftPadSpaces
	end
}
script 25 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"브라더에게 줄 선물을\n선택해 주세요.\n"
	keyWait
		type = 2
	waitHold
	end
}
script 26 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"정말 아무것도 주지 않겠습니까?\n\n"
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
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	waitHold
	end
}
script 27 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"브라더에게 \""
	printItemBuffered
		buffer = 0
	"\"\n주겠습니까?\n"
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
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	waitHold
	end
}
