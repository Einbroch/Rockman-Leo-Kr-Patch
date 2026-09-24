@archive 1037
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"*삐 삐*"
	keyWait
		type = 1
	clearMsg
	"안녕, 친구!"
	keyWait
		type = 1
	clearMsg
	"내 착각일지도 모르지만,\n왠지\n"
	keyWait
		type = 1
	clearMsg
	"널 오래전부터\n알고 지낸 것 같아."
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	checkBoxBattleCard
		card = 91
		color = yellow
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 52
	checkBoxBattleCard
		card = 92
		color = yellow
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 52
	checkBoxBattleCard
		card = 93
		color = yellow
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 52
	msgOpen
	mugshotShowNPC
		npc = 3
	"참으로, 그대는 약속을\n지켜 주었구나.\n"
	keyWait
		type = 1
	clearMsg
	"그 답례로 이것을\n내려 주도록 하지.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	flagSet
		flag = 299
	itemGive
		item = 31
		amount = 1
	playerAnimate0
		animation = 24
	"록맨은 메가 웨폰\n\""
	printItem
		item = 31
	"\"을 손에\n넣었다!!"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShowNPC
		npc = 3
	"용기를 내 이걸 지니고\n명예롭게 싸워라…\n"
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"네가 가진 카드만으로는\n부족하다…\n"
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"\""
	printCard
		card = 91
	"\",\n\""
	printCard
		card = 92
	"\", 그리고\n\""
	printCard
		card = 93
	"\"을"
	keyWait
		type = 1
	clearMsg
	"내게 넘겨라.\n"
	keyWait
		type = 1
	clearMsg
	"그러면 용맹한 주먹을\n내려 주지.\n"
	keyWait
		type = 1
	clearMsg
	"\""
	printCard
		card = 91
	"\",\n\""
	printCard
		card = 92
	"\", 그리고\n\""
	printCard
		card = 93
	"\"을"
	keyWait
		type = 1
	clearMsg
	"내게 넘겨라.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 11
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"준다"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"안 준다"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 51
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShowNPC
		npc = 3
	"눈앞의 작은 이득에\n현혹되지 마라.\n"
	keyWait
		type = 0
	end
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"용기를 내 이걸 지니고\n명예롭게 싸워라…\n"
	keyWait
		type = 0
	end
	end
}
