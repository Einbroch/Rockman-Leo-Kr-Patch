@archive 0534
@size 256

script 10 mmsf1 {
	checkFlag
		flag = 6224
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 6690
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 6690
	msgOpen
	mugshotShow
		mugshot = Principal
	"…네?"
	keyWait
		type = 1
	clearMsg
	"저에게 무슨 할\n말이라도 있으신가요?\n"
	keyWait
		type = 1
	clearMsg
	"제가 새 교가를 쓰고 있다는 걸\n알고 계셨군요.\n"
	keyWait
		type = 1
	clearMsg
	"우리 새 교가 말씀이죠?\n마침 시기가 딱\n"
	keyWait
		type = 1
	clearMsg
	"더할 나위 없이 좋네요. 도와주시겠\n어요?\n"
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
		mugshot = Principal
	"지금 새 교가의 가사를\n쓰고 있습니다.\n"
	keyWait
		type = 1
	clearMsg
	"도와주시겠\n어요?\n"
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
	msgOpen
	mugshotShow
		mugshot = Principal
	"좋아요, 제가 노래를 부를 테니\n알맞은\n"
	keyWait
		type = 1
	clearMsg
	"가사를 골라 주세요…\n아… 흠흠.\n"
	keyWait
		type = 1
	clearMsg
	"그럼 시작하겠습니다…"
	keyWait
		type = 1
	clearMsg
	"코다마 타운에 자리\n잡은\n"
	keyWait
		type = 1
	clearMsg
	"학교는…\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"하얗다\n"
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"노랗다\n"
	positionOptionFromCenter
		width = 9
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"검다"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 14
		jump3 = 14
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Principal
	"그곳이 바로 우리 학교!\n"
	keyWait
		type = 1
	clearMsg
	"학생들은 모두 정말…\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 5
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"다 자랐다\n"
	positionOptionFromCenter
		width = 5
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"명랑하다\n"
	positionOptionFromCenter
		width = 5
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"불쌍하다"
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
		mugshot = Principal
	"그리고 선생님들은 모두\n정말…\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 5
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"순진하다\n"
	positionOptionFromCenter
		width = 5
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"무섭다\n"
	positionOptionFromCenter
		width = 5
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"친절하다"
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
		mugshot = Principal
	"그곳이 바로 우리 학교!\n"
	keyWait
		type = 1
	clearMsg
	"에코… 에코… 에코…\n\n"
	keyWait
		type = 1
	clearMsg
	"사랑해, 에코...\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"초등학교\n"
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"중학교\n"
	positionOptionFromCenter
		width = 9
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"고등학교"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 14
		jump3 = 14
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Principal
	"…오"
	keyWait
		type = 1
	clearMsg
	"오오오!"
	keyWait
		type = 1
	clearMsg
	"전혀 나쁘지 않았어요!\n"
	keyWait
		type = 1
	clearMsg
	"이 정도면 충분히\n다듬을 수 있겠어요!\n"
	keyWait
		type = 1
	clearMsg
	"정말 큰 도움이 됐습니다.\n"
	keyWait
		type = 1
	clearMsg
	"덕분에 새 교가는\n정말\n"
	keyWait
		type = 1
	clearMsg
	"멋진 곡이 될 거예요!\n학생도 더 많이\n"
	keyWait
		type = 1
	clearMsg
	"모일지도 모르겠네요! 하하하.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 이건 우리 둘만의\n비밀로 해 두죠.\n*윙크*"
	keyWait
		type = 1
	clearMsg
	"이건 선물이에요."
	keyWait
		type = 1
	clearMsg
	playerAnimate0
		animation = 24
	mugshotHide
	itemGiveCard
		card = 17
		color = yellow
		amount = 1
	printPlayerName1
	" 획득:\n\""
	printCard
		card = 17
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Principal
	"이걸로 학생이 더 많이\n모일 게 분명해요!\n"
	keyWait
		type = 2
	flagSet
		flag = 6224
	flagClear
		flag = 6162
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"설마 제 부탁을 거절하다니,\n믿을 수가 없군요.\n"
	keyWait
		type = 1
	clearMsg
	"저는 엄연히\n교장이랍니다!\n"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"왠지 어감이 별로\n좋지 않네요…\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"이걸로 학생이 더 많이\n모일 게 분명해요!\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 6225
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 6695
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 6692
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 6691
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 6691
	msgOpen
	mugshotShow
		mugshot = Boy
	"저는 학생회에 갓 들어온\n신입입니다.\n"
	keyWait
		type = 1
	clearMsg
	"그리고…"
	keyWait
		type = 1
	clearMsg
	"나간 전구를\n갈아 끼우라는 부탁을 받았는데\n"
	keyWait
		type = 1
	clearMsg
	"체육관에 있는 건데, 지금은\n할 수가 없어요.\n"
	keyWait
		type = 1
	clearMsg
	"지금 한창\n바쁜 일이 있어서요…\n"
	keyWait
		type = 1
	clearMsg
	"대신 처리해 주실 수\n있을까요?\n"
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
		jump1 = 22
		jump2 = 23
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"나간 전구를\n갈아 끼우라는 부탁을 받았는데\n"
	keyWait
		type = 1
	clearMsg
	"체육관에 있는 건데, 지금은\n할 수가 없어요.\n"
	keyWait
		type = 1
	clearMsg
	"대신 처리해 주실 수\n있을까요?\n"
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
		jump1 = 22
		jump2 = 23
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"정말요!? 그럼 정말 다행이에요!\n"
	keyWait
		type = 1
	clearMsg
	"좋아요. 여기 전구가 있어요.\n"
	keyWait
		type = 1
	clearMsg
	playerAnimate0
		animation = 24
	mugshotHide
	itemGive
		item = 46
		amount = 1
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 46
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Boy
	"전구는 체육관\n\n"
	keyWait
		type = 1
	clearMsg
	"2층 발코니에\n있어요.\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6692
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"왜 꼭 그렇게\n해야 하는 거야?\n"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"갈아야 하는\n전구는\n"
	keyWait
		type = 1
	clearMsg
	"체육관 2층\n발코니에 있어.\n"
	keyWait
		type = 1
	clearMsg
	"조심해."
	keyWait
		type = 1
	clearMsg
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"그 전구는 갈아\n끼웠니?\n"
	keyWait
		type = 1
	clearMsg
	"정말? 고마워!!"
	keyWait
		type = 1
	clearMsg
	"자, 이걸 받아!"
	keyWait
		type = 1
	clearMsg
	playerAnimate0
		animation = 24
	mugshotHide
	itemGive
		item = 70
		amount = 1
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 70
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Boy
	"어때? 내 일이 꽤\n힘들지?\n"
	keyWait
		type = 2
	flagSet
		flag = 6225
	flagClear
		flag = 6163
	flagClear
		flag = 6911
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"어때? 내 일이 꽤\n힘들지?\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 103
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 52
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"웨이브 인하기 전에 루나를\n안전한 곳으로 데려가야 해.\n"
	keyWait
		type = 1
	clearMsg
	"나, 웨이브 인할게!\n\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"전파 세계 말고는\n갈 곳도 없니?\n"
	keyWait
		type = 1
	clearMsg
	"전파 세계?"
	keyWait
		type = 0
	end
	end
}
script 103 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"오늘은 이만 집에 갈\n시간인 것 같은데?\n"
	keyWait
		type = 0
	end
	end
}
