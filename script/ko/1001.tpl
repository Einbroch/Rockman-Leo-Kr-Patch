@archive 1001
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"재활용, 재활용!\n*삐삐*"
	keyWait
		type = 1
	clearMsg
	"난 언제나 재활용해!\n*삐삐*\n"
	keyWait
		type = 1
	clearMsg
	"이봐! 물건을 소중히\n사용하고 있나?\n"
	keyWait
		type = 1
	clearMsg
	"한 번 쓰고 버리는\n시대는\n"
	keyWait
		type = 1
	clearMsg
	"수백 년 전에\n끝났다고!\n"
	keyWait
		type = 1
	clearMsg
	"재활용, 재활용!\n*삐삐*"
	keyWait
		type = 1
	clearMsg
	"너도 재활용! 나도 재활용!\n우리 모두 재활용!\n"
	keyWait
		type = 1
	clearMsg
	"자, 어서!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6738
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 6737
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 6737
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"오오..."
	keyWait
		type = 1
	clearMsg
	"요즘 기운이\n통 나질 않아.\n"
	keyWait
		type = 1
	clearMsg
	"미안하지만,\n\""
	printCard
		card = 130
	"\" 하나만\n나눠 줄 수 있을까?"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"네"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 12
		jump2 = 13
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"요즘 기운이\n통 나질 않아.\n"
	keyWait
		type = 1
	clearMsg
	"미안하지만,\n\""
	printCard
		card = 130
	"\" 하나만\n나눠 줄 수 있을까?"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"네"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 12
		jump2 = 13
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 12 mmsf1 {
	checkBoxBattleCard
		card = 130
		color = yellow
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 14
	itemTakeCard
		card = 130
		color = yellow
		amount = 1
	msgOpen
	printPlayerName1
	"가 미스터 허츠에게\n\""
	printCard
		card = 130
	"\" 건넸다!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MrHertz
	"좋아, 밑져야 본전이야.\n꿀꺽...\n"
	keyWait
		type = 1
	clearMsg
	"...오!"
	keyWait
		type = 1
	clearMsg
	"오, 그래!!"
	keyWait
		type = 1
	clearMsg
	"와, 등에 날개가\n돋은 기분이야!!"
	keyWait
		type = 1
	clearMsg
	"정말 고마워! 이제\n에너지가 넘쳐흘러!\n"
	keyWait
		type = 2
	flagSet
		flag = 6738
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"아... 그래..."
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"음, 상자 안에\n하나도 없는 것\n같네."
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"정말 고마워! 이제\n에너지가 넘쳐흘러!\n"
	keyWait
		type = 0
	end
	end
}
