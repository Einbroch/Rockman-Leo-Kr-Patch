@archive 0544
@size 256

script 10 mmsf1 {
	checkFlag
		flag = 6228
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 6699
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 6699
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"……어?"
	keyWait
		type = 1
	clearMsg
	"그걸 알아채다니,\n눈치가 빠르구나!\n"
	keyWait
		type = 1
	clearMsg
	"내가 퀴즈를 좋아한다는 걸\n말이야!\n"
	keyWait
		type = 1
	clearMsg
	"좋아, 그럼 너만을 위한\n특별한 걸 해 줄게!\n"
	keyWait
		type = 1
	clearMsg
	"지금부터 퀴즈 주제가를\n부르겠다. 이 노래는\n"
	keyWait
		type = 1
	clearMsg
	"무려 200년 동안 전해 내려온\n노래지! *헛기침*\n"
	keyWait
		type = 1
	clearMsg
	"누가 퀴즈 선생님을 불렀나!\n누가 퀴즈 선생님을 불렀나!\n"
	keyWait
		type = 1
	clearMsg
	"말해도 좋아!\n놀아도 좋아!"
	keyWait
		type = 1
	clearMsg
	"헤이 헤이! 호 호!\n퀴즈 파워!\n출발이다!"
	keyWait
		type = 1
	clearMsg
	"나와 퀴즈 배틀을\n해 보지 않겠니?\n"
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
	"예"
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
		mugshot = LittleBoy
	"나와 퀴즈 배틀을\n해 보지 않겠니?\n"
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
	"예"
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
		mugshot = LittleBoy
	"좋아, 그럼\n1번 문제부터 시작하자.\n"
	keyWait
		type = 1
	clearMsg
	"비가 올 때는 어떤 신발을\n신을까?\n"
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
	"샌들\n"
	positionOptionFromCenter
		width = 7
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"슬리퍼\n"
	positionOptionFromCenter
		width = 7
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"장화\n"
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
		mugshot = LittleBoy
	"정답!!"
	keyWait
		type = 1
	clearMsg
	"자, 이제 2번 문제다.\n"
	keyWait
		type = 1
	clearMsg
	"플라즈마 건 1의 공격력은\n얼마일까?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 3
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"20\n"
	positionOptionFromCenter
		width = 3
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"30\n"
	positionOptionFromCenter
		width = 3
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"40\n"
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
		mugshot = LittleBoy
	"정답!!"
	keyWait
		type = 1
	clearMsg
	"그럼 3번 문제다.\n"
	keyWait
		type = 1
	clearMsg
	"우리는 지금 어디에 있을까?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 4
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"1-A\n"
	positionOptionFromCenter
		width = 4
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"1-B\n"
	positionOptionFromCenter
		width = 4
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"5-A\n"
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
		mugshot = LittleBoy
	"정답!!"
	keyWait
		type = 1
	clearMsg
	"그럼 4번 문제다.\n"
	keyWait
		type = 1
	clearMsg
	"\""
	printItem
		item = 96
	"\" 서브 카드는\nHP를 얼마나 회복할까?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 4
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"10\n"
	positionOptionFromCenter
		width = 4
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"50\n"
	positionOptionFromCenter
		width = 4
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"150\n"
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
		mugshot = LittleBoy
	"정답!!"
	keyWait
		type = 1
	clearMsg
	"자, 마지막 문제야.\n5번 문제.\n"
	keyWait
		type = 1
	clearMsg
	"뱀은 어떤 소리를 낼까?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 10
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"가르랑\n"
	positionOptionFromCenter
		width = 10
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"으르렁\n"
	positionOptionFromCenter
		width = 10
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"쉿쉿\n"
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
		mugshot = LittleBoy
	"와! 네가 전부\n맞힐 줄은 몰랐어!\n"
	keyWait
		type = 1
	clearMsg
	"너, 너 정말 대단하구나.\n"
	keyWait
		type = 1
	clearMsg
	"자, 여기 상품이야.\n"
	keyWait
		type = 1
	clearMsg
	itemGive
		item = 72
		amount = 1
	mugshotHide
	playerAnimate0
		animation = 24
	printPlayerName1
	"가 획득:\n\""
	printItem
		item = 72
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"새로운 문제를 좀\n생각해 내야겠어.\n"
	keyWait
		type = 2
	flagSet
		flag = 6228
	flagClear
		flag = 6166
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"으아아! 왜!?"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"아니야! 미안해!"
	keyWait
		type = 1
	clearMsg
	"틀린\n답이야!\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"새로운 문제를 좀\n생각해 내야겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 6700
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Woman
	"……어? 내가 왜 고민하는 것처럼\n보이냐고?\n"
	keyWait
		type = 1
	clearMsg
	"와, 정말 여자의 마음을\n잘 아는구나!\n"
	keyWait
		type = 1
	clearMsg
	"그게, 이 교실 말이야.\n너무 추워서 말이지.\n"
	keyWait
		type = 1
	clearMsg
	"사랑스러운 학생들이\n감기에 걸리면 안 되잖니.\n"
	keyWait
		type = 1
	clearMsg
	"온도 조절 장치에\n뭔가 문제가\n"
	keyWait
		type = 1
	clearMsg
	"생긴 건\n아닐까……?\n"
	keyWait
		type = 2
	flagSet
		flag = 6700
	end
}
script 21 mmsf1 {
	checkFlag
		flag = 67
		jumpIfTrue = 22
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Woman
	"이 교실은\n너무 추워."
	keyWait
		type = 1
	clearMsg
	"사랑스러운 학생들이\n감기에 걸리면 안 되잖니.\n"
	keyWait
		type = 1
	clearMsg
	"온도 조절 장치에\n뭔가 문제가\n"
	keyWait
		type = 1
	clearMsg
	"생긴 건\n아닐까……?\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ThermoMan
	"후우우우웅!"
	keyWait
		type = 1
	clearMsg
	"냉방에 문제가 있나?\n후우우웅!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Woman
	"이 목소리는 알아...\n서모맨이야!\n"
	keyWait
		type = 1
	clearMsg
	"때맞춰 잘 왔군.\n"
	keyWait
		type = 1
	clearMsg
	"그 카드로 여기 온도를\n좀 어떻게\n"
	keyWait
		type = 1
	clearMsg
	"해 줄 수 있겠니?\n"
	keyWait
		type = 2
	flagSet
		flag = 6701
	end
}
