@archive 0507
@size 256

script 0 mmsf1 {
	msgOpen
	"티켓 발매기...\n여기서 티켓을 판매한다.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"안내 데스크에서는\n여러 가지 질문에\n"
	keyWait
		type = 1
	clearMsg
	"답변해 준다.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	checkFlag
		flag = 3336
		jumpIfTrue = 150
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	textSpeed
		delay = 0
	"카드 트레이더 SP.\n카드 10장을 넣을까?\n"
	positionOptionFromCenter
		width = 13
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"예!"
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
		jump1 = continue
		jump2 = 151
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkBoxCards
		amount = 10
		jumpIfEnough = continue
		jumpIfNotEnough = 152
	callCardTrader
		trader = 3
		isCardTrader5 = false
		isCardTraderSP = true
	end
}
script 4 mmsf1 {
	msgOpen
	"웅장한 은하수\n포스터다...\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"진짜 우주복이\n전시되어 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"아마켄 직원 휴게\n공간이다.\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"아마켄 직원들은 쉬는 시간에\nTV를 보는 모양이다.\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"전 세계의 데이터가\n이곳에 표시되고 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"빈 캔은 여기에 버리세요!\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	"\"빅뱅 커피\" \"블랙홀\n콜라\" \"제로 G 펀치\"\n"
	keyWait
		type = 1
	clearMsg
	"이런 음료 구성은 역시\n아마켄답네...\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	"주변에 식물이 있으면\n언제나 기분이 좋다.\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 88
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 85
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 97
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 97
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 95
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = Woman
	"아마켄에 오신 것을 환영합니다!!\n"
	keyWait
		type = 1
	clearMsg
	"즐거운 시간 보내세요!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"뭐라고! 아마치 씨가\n스페이스 시뮬레이터 안에\n있다고!?"
	keyWait
		type = 1
	clearMsg
	"어떻게 해야 하지!?\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 25 mmsf1 {
	msgOpen
	"기프트\n카운터에는\n"
	keyWait
		type = 1
	clearMsg
	"슈팅 스타 케이크부터\n운석 장신구까지 있어요.\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	"기프트 카운터"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"...아, 슈팅 스타 케이크.\n이게 그 여자애가\n"
	keyWait
		type = 1
	clearMsg
	"말한 물건인가\n보네.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Man
	"슈팅 스타 케이크는\n한 개에 500제니입니다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 10
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"구매"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"나가기"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 27
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkZenny
		amount = 500
		jumpIfEnough = continue
		jumpIfNotEnough = 28
	itemTakeZenny
		amount = 500
	itemGive
		item = 50
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가 \""
	printItem
		item = 50
	"\"을\n입수했다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	flagSet
		flag = 6735
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"이번에는 됐어..."
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"돈이 부족해.\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	"이 기계에서\n티켓을 판매한다.\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	"이 기계에서\n티켓을 판매한다.\n"
	keyWait
		type = 1
	clearMsg
	"이 티켓 발매기는\n전원이 꺼져 있다.\n"
	keyWait
		type = 1
	clearMsg
	"전원을 켤까?"
	keyWait
		type = 1
	clearMsg
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
		jump1 = continue
		jump2 = 32
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	textSpeed
		delay = 2
	"*위잉* *웅웅*"
	keyWait
		type = 1
	clearMsg
	"티켓 발매기 근처에\n웨이브 홀이 있다!\n"
	keyWait
		type = 2
	flagSet
		flag = 118
	end
}
script 40 mmsf1 {
	checkFlag
		flag = 6671
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 6669
		jumpIfTrue = 41
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Woman
	"네? 안내\n데스크입니다...\n"
	keyWait
		type = 1
	clearMsg
	"...네, 티켓 발매기 하나에\n문제가 생겨서\n"
	keyWait
		type = 1
	clearMsg
	"곤란을 겪고 있습니다! 누가\n와서 봐 주셨으면 했는데...\n"
	keyWait
		type = 1
	clearMsg
	"와서 살펴봐 주셨으면 했는데...\n\n"
	keyWait
		type = 2
	flagSet
		flag = 6669
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"티켓 발매기에\n문제가 생겼다.\n"
	keyWait
		type = 1
	clearMsg
	"누가 와서 좀\n봐 주지 않으려나?\n"
	keyWait
		type = 2
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"티켓 발매기가\n고쳐졌다고요?\n"
	keyWait
		type = 1
	clearMsg
	"어머, 정말 고마워요!\n"
	keyWait
		type = 1
	clearMsg
	"부디 이걸 받아 주세요!\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 66
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가 \""
	printItem
		item = 66
	"\"을\n입수했다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Woman
	"정말 천사 같으세요!"
	keyWait
		type = 2
	flagSet
		flag = 6215
	flagClear
		flag = 6153
	flagClear
		flag = 6911
	end
}
script 50 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 89
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 86
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 97
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 98
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 96
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = Man
	"저희 아마켄 특별 상품인\n슈팅 스타\n"
	keyWait
		type = 1
	clearMsg
	"케이크는 어떠세요?\n엽서와 열쇠고리도 있어요!\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"자, 잠깐만요!!\n무슨 일이에요!?\n"
	keyWait
		type = 0
	end
	end
}
script 70 mmsf1 {
	checkFlag
		flag = 6673
		jumpIfTrue = 72
		jumpIfFalse = continue
	checkFlag
		flag = 6672
		jumpIfTrue = 71
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Man
	"기념품은 여기 있습니다!"
	keyWait
		type = 1
	clearMsg
	"...뭐라고요? 기념품을\n사러 온 게 아니라면,\n"
	keyWait
		type = 1
	clearMsg
	"대체 무슨 일로 오셨죠?"
	keyWait
		type = 1
	clearMsg
	"...!!"
	keyWait
		type = 1
	clearMsg
	"저, 제가 사랑에 빠진 걸\n어떻게 아셨어요...?\n"
	keyWait
		type = 1
	clearMsg
	"저기 안내 데스크에 있는\n여자애예요...\n"
	keyWait
		type = 1
	clearMsg
	"그 애 생각 때문에\n밤에 잠도 못 자요.\n"
	keyWait
		type = 1
	clearMsg
	"무슨 물건을 좋아하는지\n궁금한데...\n"
	keyWait
		type = 1
	clearMsg
	"*한숨* 꼭 알아내야 해.\n"
	keyWait
		type = 2
	flagSet
		flag = 6672
	end
}
script 71 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"그래, 나 사랑에 빠졌어...\n"
	keyWait
		type = 1
	clearMsg
	"저기 안내 데스크에 있는\n여자애야...\n"
	keyWait
		type = 1
	clearMsg
	"그 애 생각 때문에\n밤에 잠도 못 자.\n"
	keyWait
		type = 1
	clearMsg
	"무슨 물건을 좋아하는지\n궁금한데...\n"
	keyWait
		type = 1
	clearMsg
	"*한숨* 꼭 알아내야 해.\n"
	keyWait
		type = 0
	end
	end
}
script 72 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"오! 그 애가 뭘 좋아하는지\n알아냈어?\n"
	keyWait
		type = 1
	clearMsg
	"저, 정말!?"
	keyWait
		type = 1
	clearMsg
	"말도 안 돼!"
	keyWait
		type = 1
	clearMsg
	"그래서..? 말해 줘."
	keyWait
		type = 1
	clearMsg
	"요리라고!?"
	keyWait
		type = 1
	clearMsg
	"정말 멋진데!"
	keyWait
		type = 1
	clearMsg
	"그 애가 너무 좋아!"
	keyWait
		type = 1
	clearMsg
	"그 애가 꼭 필요해!"
	keyWait
		type = 1
	clearMsg
	"고마워, 친구!"
	keyWait
		type = 1
	clearMsg
	"자, 이거 받아!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 100
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가 \""
	printItem
		item = 100
	"\"을\n입수했다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Man
	"언젠가 그 애가 만든 요리를\n먹을 수 있으면 좋겠다...\n"
	keyWait
		type = 2
	flagSet
		flag = 6216
	flagClear
		flag = 6154
	flagClear
		flag = 6911
	end
}
script 80 mmsf1 {
	checkFlag
		flag = 2060
		jumpIfTrue = 82
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"오늘은 아마치 씨가\n바쁜 모양이야.\n"
	keyWait
		type = 1
	clearMsg
	"연구실에도 안 계시네.\n"
	keyWait
		type = 0
	end
	end
}
script 81 mmsf1 {
	checkFlag
		flag = 2060
		jumpIfTrue = 83
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 11
	"그런데 아마켄에 무슨 일이\n있었길래\n"
	keyWait
		type = 1
	clearMsg
	"갑자기 문을 닫은\n걸까...?\n"
	keyWait
		type = 0
	end
	end
}
script 82 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"뭐, 뭐였지...?\n"
	keyWait
		type = 1
	clearMsg
	"방금 지붕 위에 뭔가\n있는 걸 본 것 같은데...\n"
	keyWait
		type = 0
	end
	end
}
script 83 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"어지러워..."
	keyWait
		type = 0
	end
	end
}
script 85 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"전국 곳곳에서 강력한\nEM 전파가 감지됐다고 해.\n"
	keyWait
		type = 1
	clearMsg
	"전국 곳곳에서...\n"
	keyWait
		type = 0
	end
	end
}
script 86 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"지구에 뭔가 심상치 않은 일이\n벌어지고 있는 게 분명해.\n"
	keyWait
		type = 0
	end
	end
}
script 88 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"외계인이 지구를 공격한\n거야!?\n"
	keyWait
		type = 1
	clearMsg
	"믿을 수가 없어...\nSF 영화 같아.\n"
	keyWait
		type = 0
	end
	end
}
script 89 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"인공위성이...\n우리를 지켜 주지 않을까?\n"
	keyWait
		type = 0
	end
	end
}
script 95 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"오늘은 과학 박물관이\n문을 닫아서,\n"
	keyWait
		type = 1
	clearMsg
	"관내에 방문객은\n한 명도 없습니다.\n"
	keyWait
		type = 0
	end
	end
}
script 96 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"과학 박물관은 문을 닫았지만,\n저희 직원들은\n"
	keyWait
		type = 1
	clearMsg
	"그래도 출근해서\n일해야 합니다.\n"
	keyWait
		type = 0
	end
	end
}
script 97 mmsf1 {
	checkFlag
		flag = 1050
		jumpIfTrue = 99
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"아, 안 돼... 무, 무슨\n일이야!?\n"
	keyWait
		type = 1
	clearMsg
	"세, 세상에!"
	keyWait
		type = 0
	end
	end
}
script 98 mmsf1 {
	checkFlag
		flag = 1050
		jumpIfTrue = 100
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 11
	"정전인가? 왜\n비상 전원이 안 켜지지?\n"
	keyWait
		type = 0
	end
	end
}
script 99 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"방금 정전이었던\n걸까...?\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"소리가 들렸어.\n위에서 무슨 일이 난 거지?\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	checkFlag
		flag = 1062
		jumpIfTrue = 103
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"방금 밖에서 난\n저 큰 소리는 뭐지?\n"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	checkFlag
		flag = 1062
		jumpIfTrue = 104
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 11
	"처음엔 정전, 그다음엔\n밖에서 기타 같은 소리가\n"
	keyWait
		type = 1
	clearMsg
	"들려오고. 정말 이상한\n날이네...\n"
	keyWait
		type = 0
	end
	end
}
script 103 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"이건 뭐지... 머리가\n쪼개질 듯 아파.\n"
	keyWait
		type = 0
	end
	end
}
script 104 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"으으, 머리가..."
	keyWait
		type = 0
	end
	end
}
script 150 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"거기 너!\n나는 트레이더맨 SP다!\n"
	keyWait
		type = 1
	clearMsg
	"카드 10장을 내놔!\n그러면 내 카드 10장을\n"
	keyWait
		type = 1
	clearMsg
	"주지. 어쩔 거냐,\n너!?\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 13
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
		jump1 = continue
		jump2 = 153
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkBoxCards
		amount = 10
		jumpIfEnough = continue
		jumpIfNotEnough = 154
	callCardTrader
		trader = 3
		isCardTrader5 = false
		isCardTraderSP = true
	end
}
script 152 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"카드 보관함에\n배틀 카드가 부족합니다.\n"
	keyWait
		type = 0
	end
	end
}
script 153 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"뭐라고...!? 거래를\n취소하겠다고? 썩 꺼져!\n"
	keyWait
		type = 1
	clearMsg
	"다시는 여기 얼씬도\n하지 마!\n"
	keyWait
		type = 0
	end
	end
}
script 154 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"뭐야! 뭐야!\n배틀 카드가\n"
	keyWait
		type = 1
	clearMsg
	"보관함에 없잖아!\n꺼져!\n"
	keyWait
		type = 0
	end
	end
}
