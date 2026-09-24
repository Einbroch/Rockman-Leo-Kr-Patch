@archive 0007
@size 40

script 0 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	flagClear
		flag = 3378
	flagClear
		flag = 3379
	flagClear
		flag = 3380
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"  아이스 페가수스\n"
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"  파이어 레오\n"
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"  그린 드래곤"
	selectText
		default = 0
		BContinue = true
		disableB = false
		unused = false
		jump1 = 4
		jump2 = 5
		jump3 = 6
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 1 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	flagClear
		flag = 3378
	flagClear
		flag = 3379
	flagClear
		flag = 3380
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"  아이스 페가수스\n"
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"  파이어 레오\n"
	selectText
		default = 0
		BContinue = true
		disableB = false
		unused = false
		jump1 = 4
		jump2 = 5
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 2 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	flagClear
		flag = 3378
	flagClear
		flag = 3379
	flagClear
		flag = 3380
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"  아이스 페가수스\n"
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"  그린 드래곤\n"
	selectText
		default = 0
		BContinue = true
		disableB = false
		unused = false
		jump1 = 4
		jump2 = 6
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 3 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	flagClear
		flag = 3378
	flagClear
		flag = 3379
	flagClear
		flag = 3380
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"  파이어 레오\n"
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"  그린 드래곤\n"
	selectText
		default = 0
		BContinue = true
		disableB = false
		unused = false
		jump1 = 5
		jump2 = 6
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
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
	"도망가려는 거야, 꼬마야?"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"좋아, 여기서 나가자!"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"아아, 안 돼!\n나갈 방법이 없어!"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 이봐! 지금 와서\n도망치면 안 돼! \n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	flagClear
		flag = 3381
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
	"브라더를 불러서 베스트 콤보를\n사용할까요?\n\n"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = 21
		jump2 = continue
		jump3 = continue
	end
}
script 30 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"이 카드는 방금 사용했어! 한\n전투에 한 번만 사용할 수 있어,\n꼬마야.\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"이 효과를 사용할\n카드가 없어! \n"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"한 턴에 웨이브 배틀 카드는\n1장만 사용할 수 있어!\n"
	keyWait
		type = 0
	end
	end
}
