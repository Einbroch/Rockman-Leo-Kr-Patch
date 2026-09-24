@archive 0500
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"야, 아마치 아저씨 만나러\n가야 하는 거 아냐?\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	printPlayerName1
	", 잠깐 시간 좀 내 줄래?"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"안 열려!!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6212
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 6664
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 6663
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Girl
	"뭘 보고 있어?\n"
	keyWait
		type = 1
	clearMsg
	"어? 내 메일에 무슨\n문제라도 있어?\n"
	keyWait
		type = 1
	clearMsg
	"응, 문제가 있긴 하지!\n"
	keyWait
		type = 1
	clearMsg
	"메일을 보내려고 하면,\n\n"
	keyWait
		type = 1
	clearMsg
	"수신자한테 도착하지\n않는 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"아, 진짜 짜증 나!\n"
	keyWait
		type = 2
	flagSet
		flag = 6663
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"메일을 보내려고 하면,\n\n"
	keyWait
		type = 1
	clearMsg
	"수신자한테 도착하지\n않는 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"아, 진짜 짜증 나!\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"어? 내 메일이 고쳐졌다고?\n"
	keyWait
		type = 1
	clearMsg
	"와, 정말 믿을\n수가 없어!\n"
	keyWait
		type = 1
	clearMsg
	"좋아, 한번 보내 볼게...\n"
	keyWait
		type = 1
	clearMsg
	"......"
	keyWait
		type = 1
	clearMsg
	"어머나!"
	keyWait
		type = 1
	clearMsg
	"이제 잘 보내져!"
	keyWait
		type = 1
	clearMsg
	"정말 멋지다!\n이거 받아 줘.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveZenny
		amount = 1000
	playerAnimate0
		animation = 24
	printPlayerName1
	"가 받았다:\n\"1,000 제니\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Girl
	"고마워! 완전 연결이\n끊긴 줄 알았어!"
	keyWait
		type = 2
	flagSet
		flag = 6212
	flagClear
		flag = 6150
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"고마워! 완전 연결이\n끊긴 줄 알았어!"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 6213
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 6665
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 6665
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"...후..."
	keyWait
		type = 1
	clearMsg
	"이 대도시 생활은 나한테\n너무 벅차.\n"
	keyWait
		type = 1
	clearMsg
	"안녕, 꼬마야. 무슨\n일이라도 있니?\n"
	keyWait
		type = 1
	clearMsg
	"...내가 괜찮냐고? 글쎄,\n별로야.\n"
	keyWait
		type = 1
	clearMsg
	"난 이 근처 출신이 아니라서,\n대도시에 대해선\n"
	keyWait
		type = 1
	clearMsg
	"아는 게 하나도\n없거든...\n"
	keyWait
		type = 1
	clearMsg
	"너는 이 근처에 사는\n아이니?\n"
	keyWait
		type = 1
	clearMsg
	"질문 몇 가지만 해도\n괜찮겠니?\n"
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
		mugshot = OldWoman
	"대도시에 대해선 아는 게 하나도\n없거든...\n"
	keyWait
		type = 1
	clearMsg
	"너는 이 근처에 사는\n아이니?\n"
	keyWait
		type = 1
	clearMsg
	"질문 몇 가지만 해도\n괜찮겠니?\n"
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
		mugshot = OldWoman
	"그럼 말해 보렴, 꼬마야...\n"
	keyWait
		type = 1
	clearMsg
	"이 카드들은 자동차를 움직이고\nTV를 켜는 데 쓰는 등\n"
	keyWait
		type = 1
	clearMsg
	"여러 가지 용도로\n사용되지;\n"
	keyWait
		type = 1
	clearMsg
	"이 시스템의 이름이\n뭐였더라?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"카드 포스\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"칩 포스"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 24
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"호오... 그렇구나..."
	keyWait
		type = 1
	clearMsg
	"좋아, 다음은..."
	keyWait
		type = 1
	clearMsg
	"정말 가까운 친구들만 맺을 수\n있는 특별한 유대\n"
	keyWait
		type = 1
	clearMsg
	"말이다;\n"
	keyWait
		type = 1
	clearMsg
	"그걸 뭐라고 부르더라?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"메가 밴드\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"브라더 밴드"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 24
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"호오, 이제 알겠구나."
	keyWait
		type = 1
	clearMsg
	"좋아, 다음은..."
	keyWait
		type = 1
	clearMsg
	"두 사람이 서로의 브라더 밴드에\n가입하려고 할 때\n"
	keyWait
		type = 1
	clearMsg
	"상대방의 브라더 밴드에 가입할\n때, 서로 무엇을\n"
	keyWait
		type = 1
	clearMsg
	"알려 주지?"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"비밀\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"나이"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 24
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"호오, 이제 알겠구나."
	keyWait
		type = 1
	clearMsg
	"고맙다, 꼬마야.\n이제 대도시 생활에 대해\n"
	keyWait
		type = 1
	clearMsg
	"조금은 더\n알게 됐구나.\n"
	keyWait
		type = 1
	clearMsg
	"시간을 내 준 답례다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveCard
		card = 124
		color = yellow
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가 받았다:\n\""
	printCard
		card = 124
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"다음에 또 더\n가르쳐 주겠니?\n"
	keyWait
		type = 2
	flagSet
		flag = 6213
	flagClear
		flag = 6151
	flagClear
		flag = 6911
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"그렇다니 안됐구나...\n"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"날 속이려는\n거니?\n"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"다음에 또 더\n가르쳐 주겠니?\n"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	checkFlag
		flag = 6214
		jumpIfTrue = 30
		jumpIfFalse = continue
	checkFlag
		flag = 6668
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 6666
		jumpIfTrue = 28
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Worker
	"아, 내가 무슨 짓을 한 거지!?\n"
	keyWait
		type = 1
	clearMsg
	"미안하지만 지금은 이야기할 수가\n없구나. 곧 일자리를 잃게\n생겼거든.\n"
	keyWait
		type = 1
	clearMsg
	"아주 비싼 안테나가\n지붕 위에\n"
	keyWait
		type = 1
	clearMsg
	"고장\n났거든.\n"
	keyWait
		type = 1
	clearMsg
	"고장 났어! 작동하게 만들 수가\n없어.\n"
	keyWait
		type = 2
	flagSet
		flag = 6666
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"일자리를 잃게 생겼어. 그\n안테나가\n"
	keyWait
		type = 1
	clearMsg
	"아주 비싼\n안테나가\n"
	keyWait
		type = 1
	clearMsg
	"안테나가 고장 났어! 작동하게\n만들 수가 없어.\n"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"오오! 기적이야!\n"
	keyWait
		type = 1
	clearMsg
	"정말 네가 해냈다니\n믿을 수가 없구나!\n"
	keyWait
		type = 1
	clearMsg
	"내 경력이\n완전히\n"
	keyWait
		type = 1
	clearMsg
	"끝장나는 걸 막아 줬어! 과학에도\n기적은 필요한 법이지!\n"
	keyWait
		type = 1
	clearMsg
	"이건 내가 주는 거야!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 99
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가 받았다:\n\""
	printItem
		item = 99
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Worker
	"이 사건은 해결됐어!\n"
	keyWait
		type = 2
	flagSet
		flag = 6214
	flagClear
		flag = 6152
	flagClear
		flag = 6911
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"이 사건은 해결됐어!\n"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	checkFlag
		flag = 6255
		jumpIfTrue = 38
		jumpIfFalse = continue
	checkFlag
		flag = 6752
		jumpIfTrue = 37
		jumpIfFalse = continue
	checkFlag
		flag = 6751
		jumpIfTrue = 36
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"안녕, 너 기억나...\n너는 미소라의...\n"
	keyWait
		type = 1
	clearMsg
	"음? 내가 여기서 뭘 하고\n있냐고?\n"
	keyWait
		type = 1
	clearMsg
	"글쎄, 미소라가 떠난 뒤로\n일이 별로 없어서 말이야.\n"
	keyWait
		type = 1
	clearMsg
	"그래서\n지금은 거의\n"
	keyWait
		type = 1
	clearMsg
	"연예인 발굴 일을 하고 있지.\n혹시 말인데,\n"
	keyWait
		type = 1
	clearMsg
	"미소라를 대신할 만한\n재능 있고 귀여운 어린 여자아이를\n"
	keyWait
		type = 1
	clearMsg
	"아는 사람은\n없니?\n"
	keyWait
		type = 1
	clearMsg
	"나를 좀\n도와서\n"
	keyWait
		type = 1
	clearMsg
	"발굴해 주면 정말 좋겠는데!\n어때?\n"
	keyWait
		type = 2
	flagSet
		flag = 6751
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"미소라를 대신할 만한\n재능 있고 귀여운 어린 여자아이를\n"
	keyWait
		type = 1
	clearMsg
	"찾고\n있어.\n"
	keyWait
		type = 1
	clearMsg
	"나를 좀\n도와서\n"
	keyWait
		type = 1
	clearMsg
	"타임 스퀘어에서 찾아\n줘."
	keyWait
		type = 1
	clearMsg
	"...사례도 할게!\n\n"
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"오!? 괜찮은 아이를\n찾았니?\n"
	keyWait
		type = 1
	clearMsg
	"와, 일 처리가 빠르구나!!\n감탄했어...\n"
	keyWait
		type = 1
	clearMsg
	"이건 네 거야."
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveZenny
		amount = 7000
	playerAnimate0
		animation = 24
	printPlayerName1
	"가 받았다:\n\"7,000 제니\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = ChrysGolds
	"타임 스퀘어에 있다고\n했지?\n"
	keyWait
		type = 1
	clearMsg
	"좋아, 지금 갈게.\n"
	keyWait
		type = 2
	flagSet
		flag = 6255
	flagClear
		flag = 6193
	flagClear
		flag = 6751
	flagClear
		flag = 6911
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"타임 스퀘어에 있다고\n했지?\n"
	keyWait
		type = 1
	clearMsg
	"좋아, 지금 갈게.\n"
	keyWait
		type = 0
	end
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"난 언제나 ’황금알을 낳는\n거위’를 찾고 있지.\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	checkChapter
		lower = 64
		upper = 255
		jumpIfInRange = 52
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"나는 유명한 전설의 명인\n신스케다!!\n"
	keyWait
		type = 1
	clearMsg
	"무엇이 전설이\n될지\n"
	keyWait
		type = 1
	clearMsg
	"무엇이 되지 못할지를 결정하지!\n오호! 그리고 네게서 뭔가\n"
	keyWait
		type = 1
	clearMsg
	"네게 아주 특별한 무언가가\n느껴지는군! 요즘 뭔가...\n"
	keyWait
		type = 1
	clearMsg
	"...전설적인\n일을 하진\n않았나?"
	keyWait
		type = 1
	clearMsg
	"그랬다면\n분명\n"
	keyWait
		type = 1
	clearMsg
	"내가 관심을 가졌을 테니까!\n"
	keyWait
		type = 1
	clearMsg
	"또 연락하지...\n"
	keyWait
		type = 1
	clearMsg
	"전설적이야!"
	keyWait
		type = 0
	end
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"그렇다니 안됐구나.\n"
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	checkFlag
		flag = 225
		jumpIfTrue = 51
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"...음?"
	keyWait
		type = 1
	clearMsg
	"나와 다시\n브라더가 되고 싶니?\n"
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
		jump1 = 56
		jump2 = 57
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 57 mmsf1 {
	checkChapter
		lower = 64
		upper = 255
		jumpIfInRange = 59
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"원한다면 와도 좋아!!\n"
	keyWait
		type = 0
	end
	end
}
script 58 mmsf1 {
	checkChapter
		lower = 64
		upper = 255
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"네 브라더 밴드가\n가득 찼구나..\n"
	keyWait
		type = 0
	end
	end
}
script 59 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"아... 그럼 다음\n기회에...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 65
	end
}
script 65 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"너!"
	keyWait
		type = 1
	clearMsg
	"네 안에서 전설의 혼이\n느껴지는군!"
	keyWait
		type = 1
	clearMsg
	"하지만 가입하려면\n3,000 제니가 필요해...\n"
	keyWait
		type = 1
	clearMsg
	positionOptionFromCenter
		width = 10
	optionButtonWide
		up = 2
		down = 1
		left = 0
		right = 0
		string = "3,000 제니를 낸다"
	optionButtonWide
		up = 0
		down = 2
		left = 1
		right = 1
		string = "레전드 포스?"
	optionButtonWide
		up = 1
		down = 0
		left = 2
		right = 2
		string = "그만둔다"
	"네 퍼스널 베스트\n콤보를\n"
	keyWait
		type = 1
	clearMsg
	"레전드 포스로 바꿔 보는 건\n어때?\n"
	keyWait
		type = 2
	selectButtonColumn3
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 70
		jump3 = 66
		jump4 = continue
	clearMsg
	checkZenny
		amount = 3000
		jumpIfEnough = continue
		jumpIfNotEnough = 67
	callGiveLegendForce
		jumpIfSuccessful = continue
		jumpIfNoPBCombo = 68
		jumpIfNoRoom = 69
	itemTakeZenny
		amount = 3000
	mugshotHide
	playerAnimate0
		animation = 24
	printPlayerName1
	"가 받았다:\n\""
	printBestComboBuffer
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = LegendaryMasterShin
	"전설적이야!"
	keyWait
		type = 1
	clearMsg
	"퍼스널 베스트\n콤보가\n"
	keyWait
		type = 1
	clearMsg
	"레전드 포스로 변경됐어!\n"
	keyWait
		type = 1
	clearMsg
	"또 보자... "
	keyWait
		type = 1
	clearMsg
	"전설적이야!"
	keyWait
		type = 0
	end
	end
}
script 66 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"허!"
	keyWait
		type = 1
	clearMsg
	"전설이 될 자질이 전혀\n없군!\n"
	keyWait
		type = 0
	end
	end
}
script 67 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"좋아!..."
	keyWait
		type = 1
	clearMsg
	"하지만 잠깐! 제니가\n부족하구나!\n"
	keyWait
		type = 1
	clearMsg
	"무언가를 레전드\n포스로 바꾸려면\n"
	keyWait
		type = 1
	clearMsg
	"3,000 제니가 필요해!\n미안하군!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 68 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"좋아!... 그런데 아직\n퍼스널 베스트 콤보를\n"
	keyWait
		type = 1
	clearMsg
	"장비하지 않았구나!\nB. 콤보 화면으로 가서\n"
	keyWait
		type = 1
	clearMsg
	"먼저 장비하도록 해!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 69 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"좋아!... 하지만\n이미 레전드\n"
	keyWait
		type = 1
	clearMsg
	"포스를 10장이나 가지고 있구나!\n가질 수 있는 최대 수량이야!\n"
	keyWait
		type = 1
	clearMsg
	"전투에서 몇\n장 사용한 다음\n"
	keyWait
		type = 1
	clearMsg
	"다시 찾아오는 건 어때!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 70 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"퍼스널\n베스트 콤보를\n"
	keyWait
		type = 1
	clearMsg
	"배틀 카드로\n변환하면\n"
	keyWait
		type = 1
	clearMsg
	"강력한 카드, 레전드 포스가\n만들어져! 레전드\n"
	keyWait
		type = 1
	clearMsg
	"포스 카드는 퍼스널 베스트 콤보\n데이터를 기록하고,\n"
	keyWait
		type = 1
	clearMsg
	"그 콤보를 발동하는\n데 사용되지.\n하지만!"
	keyWait
		type = 1
	clearMsg
	"전투 한 번에 레전드 포스는\n1장만 사용할 수 있어!\n"
	keyWait
		type = 1
	clearMsg
	"이것도 조심하도록 해!\n"
	keyWait
		type = 1
	clearMsg
	"레전드 포스 카드는\n한 번 사용하면 부서져.\n"
	keyWait
		type = 1
	clearMsg
	"레전드 포스를\n만들었으면\n"
	keyWait
		type = 1
	clearMsg
	"카드 박스에 넣어 두고,\n필요할 때만\n"
	keyWait
		type = 1
	clearMsg
	"폴더에\n넣도록 해.\n"
	keyWait
		type = 1
	clearMsg
	"카드 박스에는 레전드 포스를\n최대\n"
	keyWait
		type = 1
	clearMsg
	"10장까지 보관할 수\n있어!\n"
	keyWait
		type = 1
	clearMsg
	"정말 전설적인 카드들이지.\n"
	keyWait
		type = 1
	clearMsg
	"사용법을 완전히 익히면\n"
	keyWait
		type = 1
	clearMsg
	"분명 전설적인 일이\n일어날 거야!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 65
	end
}
script 101 mmsf1 {
	msgOpen
	"지금은"
	keyWait
		type = 2
	"안에 들어갈 수 없어."
	end
}
script 200 mmsf1 {
	checkShopStock
		shop = 0
		jumpIfStocked = continue
		jumpIfSoldOut = 202
	msgOpen
	mugshotShow
		mugshot = Worker
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   본다   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = " 보지 않는다 "
	"서브 카드가 있어.\n구경해 볼래?\n"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 201
		jump3 = continue
	clearMsg
	callShop
		shop = 0
	end
}
script 201 mmsf1 {
	clearMsg
	"다음에 또"
	keyWait
		type = 0
	end
	"놀러 와!"
	end
}
script 202 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"미안하지만, 전부 다 팔렸어...\n"
	keyWait
		type = 0
	end
	end
}
