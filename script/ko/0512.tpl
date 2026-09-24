@archive 0512
@size 256

script 0 mmsf1 {
	msgOpen
	"이 지점부터는 출입\n금지."
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"이 문은 잠겨 있어서\n열 수 없다!!\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"어? 어떻게 다시 여기까지 온\n거야!?"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6218
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 6676
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 6676
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"야아아!"
	keyWait
		type = 1
	clearMsg
	"우주에 관한\n숙제가 있는데,\n"
	keyWait
		type = 1
	clearMsg
	"너무 어려워서 우주에 대해\n잘 모르겠어.\n"
	keyWait
		type = 1
	clearMsg
	"도와줄래?\n"
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
		mugshot = LittleGirl
	"우주에 관한\n숙제가 있는데,\n"
	keyWait
		type = 1
	clearMsg
	"너무 어려워서 우주에 대해\n잘 모르겠어.\n"
	keyWait
		type = 1
	clearMsg
	"도와줄래?\n"
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
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"좋아, 이 문제들\n좀 도와줄래?\n"
	keyWait
		type = 1
	clearMsg
	"우주에서 주변의\n모든 걸 빨아들이는 건\n"
	keyWait
		type = 1
	clearMsg
	"뭐지?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 12
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"맨홀\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 13
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"화이트홀\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 13
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"블랙홀\n"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 14
		jump2 = 14
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = LittleGirl
	"와! 대단해!\n"
	keyWait
		type = 1
	clearMsg
	"좋아, 저 특수 위성은\n몇 개나\n"
	keyWait
		type = 1
	clearMsg
	"지구 주위를 돌고 있을까?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 2
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"2개\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 2
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"3개\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 2
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"4개\n"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 14
		jump2 = continue
		jump3 = 14
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = LittleGirl
	"와! 대단해!\n"
	keyWait
		type = 1
	clearMsg
	"두 개의 위성이\n드래곤과 페가수스라고\n"
	keyWait
		type = 1
	clearMsg
	"불려. 세 번째 위성은\n뭐라고 부를까?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 7
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"타우러스\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 6
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"레오\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 6
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"루퍼스\n"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 14
		jump2 = continue
		jump3 = 14
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = LittleGirl
	"와! 대단해!\n"
	keyWait
		type = 1
	clearMsg
	"이제 숙제에서 A를\n받을 수 있겠다!\n"
	keyWait
		type = 1
	clearMsg
	"도와줘서 고마워. 이거\n받아."
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 67
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 67
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = LittleGirl
	"숙제가 더 생기면\n또 부탁할게!\n"
	keyWait
		type = 2
	flagSet
		flag = 6218
	flagClear
		flag = 6156
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"아, 친구라는 녀석이 참 도움도 안\n되네!\n\n"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"…흠? 아무래도 뭔가\n이상한데,\n"
	keyWait
		type = 1
	clearMsg
	"우주에 대해 잘 알지도\n못하면서 말이야.\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"숙제가 더 생기면\n또 부탁할게!\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 6220
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 6680
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 6678
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Worker
	"뭐가\n문제일까…?\n"
	keyWait
		type = 1
	clearMsg
	"으악! 블랙홀\n발생기가 또\n말썽이네."
	keyWait
		type = 1
	clearMsg
	"최근에만 벌써\n두 번째야.\n"
	keyWait
		type = 1
	clearMsg
	"원인이 뭔지\n모르겠어.\n"
	keyWait
		type = 2
	flagSet
		flag = 6678
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"으악! 블랙홀\n발생기가 또\n말썽이네."
	keyWait
		type = 1
	clearMsg
	"최근에만 벌써\n두 번째야.\n"
	keyWait
		type = 1
	clearMsg
	"원인이 뭔지\n모르겠어.\n"
	keyWait
		type = 2
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"믿기 힘들겠지만,\n방금 전까지\n"
	keyWait
		type = 1
	clearMsg
	"블랙홀 발생기를 보고\n있었거든.\n"
	keyWait
		type = 1
	clearMsg
	"그런데 저절로\n고쳐진 것 같아!\n"
	keyWait
		type = 1
	clearMsg
	"어? 네가 고친 거야?\n"
	keyWait
		type = 1
	clearMsg
	"어떻게 한 건지는\n모르겠지만,\n"
	keyWait
		type = 1
	clearMsg
	"기계 하나는 제대로\n다룰 줄 아는구나.\n"
	keyWait
		type = 1
	clearMsg
	"자, 이거 받아!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveCard
		card = 16
		color = yellow
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	" 획득:\n\""
	printCard
		card = 16
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Worker
	"언젠가 엔지니어가\n돼서\n"
	keyWait
		type = 1
	clearMsg
	"여기서 일하는\n건 어때?\n"
	keyWait
		type = 2
	flagSet
		flag = 6220
	flagClear
		flag = 6158
	flagClear
		flag = 6911
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"언젠가 엔지니어가\n돼서\n"
	keyWait
		type = 1
	clearMsg
	"여기서 일하는\n건 어때?\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	checkFlag
		flag = 6257
		jumpIfTrue = 33
		jumpIfFalse = continue
	checkFlag
		flag = 6757
		jumpIfTrue = 31
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = TomDubius
	"왜, 왜 그렇게 날 빤히\n보는 거야…?\n"
	keyWait
		type = 1
	clearMsg
	"이게 플랩 팩이야?\n"
	keyWait
		type = 1
	clearMsg
	"마, 맞아…"
	keyWait
		type = 1
	clearMsg
	"이걸 개량할\n생각이야.\n"
	keyWait
		type = 1
	clearMsg
	"호, 호버링\n기능을 넣고 싶어…\n"
	keyWait
		type = 1
	clearMsg
	"그런데 어떻게 해야 할지\n잘 모르겠어.\n"
	keyWait
		type = 1
	clearMsg
	"누군가 좋은 조언을\n해줄 수 있다면 좋을 텐데…\n"
	keyWait
		type = 1
	clearMsg
	"있다면 좋을 텐데…\n"
	keyWait
		type = 2
	flagSet
		flag = 6757
	end
}
script 31 mmsf1 {
	checkFlag
		flag = 64
		jumpIfTrue = 32
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = TomDubius
	"이걸 개량할\n생각이야.\n"
	keyWait
		type = 1
	clearMsg
	"호, 호버링\n기능을 넣고 싶어…\n"
	keyWait
		type = 1
	clearMsg
	"그런데 어떻게 해야 할지\n잘 모르겠어.\n"
	keyWait
		type = 1
	clearMsg
	"누군가 좋은 조언을\n해줄 수 있다면 좋을 텐데…\n"
	keyWait
		type = 1
	clearMsg
	"있다면 좋을 텐데…\n"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PropellerMan
	"*빙글!*"
	keyWait
		type = 1
	clearMsg
	"호버링 전문가를\n찾는다고\n했어!?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = TomDubius
	"저, 저 카드는…"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = PropellerMan
	"잘 들어, 플랩 팩에\n필요한 건\n프로펠러야!"
	keyWait
		type = 1
	clearMsg
	"그러면 호버링할 수 있을\n거야!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = TomDubius
	"아, 알겠어!"
	keyWait
		type = 1
	clearMsg
	"그건 생각도 못\n했어!\n"
	keyWait
		type = 1
	clearMsg
	"정, 정말 감사합니다!\n"
	keyWait
		type = 1
	clearMsg
	"부, 부디 이걸 받아 주세요.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 78
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 78
	"\"!!\n"
	keyWait
		type = 1
	clearMsg
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = TomDubius
	"당장 작업을\n시작해야겠다!\n"
	keyWait
		type = 2
	flagSet
		flag = 6257
	flagClear
		flag = 6195
	flagClear
		flag = 6911
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = TomDubius
	"당장 작업을\n시작해야겠다!\n"
	keyWait
		type = 0
	end
	end
}
