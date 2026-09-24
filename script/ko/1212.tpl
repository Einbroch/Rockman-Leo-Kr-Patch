@archive 1212
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 3356
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 85
		jumpIfTrue = 3
		jumpIfFalse = continue
	controlLock
	msgOpen
	mugshotShowGeo
	textSpeed
		delay = 1
	"전파 변환!"
	wait
		frames = 20
	"\n"
	printPlayerName1
	" "
	printPlayerName2
	", "
	wait
		frames = 20
	"\n온"
	wait
		frames = 16
	" 더"
	wait
		frames = 16
	" 에어!!"
	controlUnlock
	wait
		frames = 20
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowGeo
	"웨이브 인할 수 없어...\n"
	keyWait
		type = 2
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowGeo
	"워록이 여기 없어서\n웨이브 인할 수 없어..! \n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	checkFlag
		flag = 532
		jumpIfTrue = 2
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"마을 사람들과 조금 더\n이야기해 보자, 꼬마야. \n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"나중에 전파 변환하면 돼.\n이제 집에 갈 시간이야!\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	textSpeed
		delay = 0
	"웨이브 아웃할까, "
	printPlayerName1
	"?\n"
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
		default = 1
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
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	textSpeed
		delay = 0
	checkFlag
		flag = 3357
		jumpIfTrue = 26
		jumpIfFalse = continue
	"웨이브 아웃할까, "
	printPlayerName1
	"?\n"
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
		default = 1
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
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	textSpeed
		delay = 1
	"지금은 전파 변환을\n해제할 수 없어, 꼬마야!"
	keyWait
		type = 2
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	textSpeed
		delay = 1
	"도망치려고? 트럭부터\n멈춰야 해!\n"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어서! 별을 향해\n가자, 꼬마야!\n"
	keyWait
		type = 1
	clearMsg
	"뭐야, 설마 지금\n빠지려는 건 아니지!?\n"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShowGeo
	"아, 구조 신호다.\n"
	keyWait
		type = 2
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShowGeo
	"구조 신호가\n끊긴 것 같아. \n"
	keyWait
		type = 2
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShowGeo
	"구조 신호가 아직\n계속되고 있는 것 같아.\n"
	keyWait
		type = 2
	end
}
script 60 mmsf1 {
	checkFlag
		flag = 317
		jumpIfTrue = 61
		jumpIfFalse = continue
	msgOpen
	mugshotShowGeo
	"메일이 왔나 봐."
	keyWait
		type = 1
	clearMsg
	"어디 보자,\n메일은\n"
	keyWait
		type = 1
	clearMsg
	"X 버튼을 눌러 메뉴\n화면을 열고\n"
	keyWait
		type = 1
	clearMsg
	"\"메일\"을 선택하면 확인할 수\n있어."
	keyWait
		type = 2
	flagSet
		flag = 317
	end
}
script 61 mmsf1 {
	checkAreaType
		jumpIfRealWorld = continue
		jumpIfWaveRoad = 62
		jumpIfComp = 62
	msgOpen
	mugshotShowGeo
	"메일이 왔나 봐."
	keyWait
		type = 1
	clearMsg
	end
}
script 62 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"메일이 왔나 봐."
	keyWait
		type = 1
	clearMsg
	end
}
script 70 mmsf1 {
	msgOpen
	textSpeed
		delay = 5
	printPlayerName1
	"가 "
	printPlayerName1
	"\n모든\n"
	soundPlay
		sound = 204
	"스탠더드 카드를 모았습니다!"
	keyWait
		type = 2
	end
}
script 71 mmsf1 {
	msgOpen
	textSpeed
		delay = 5
	printPlayerName1
	"가 "
	printPlayerName1
	"\n모든\n"
	soundPlay
		sound = 204
	"메가 클래스 카드를 모았습니다!"
	keyWait
		type = 2
	end
}
script 72 mmsf1 {
	msgOpen
	textSpeed
		delay = 5
	printPlayerName1
	"가 "
	printPlayerName1
	"\n모든\n"
	soundPlay
		sound = 204
	"기가 클래스 카드를 모았습니다!"
	keyWait
		type = 2
	end
}
script 75 mmsf1 {
	msgOpen
	itemGiveCardBuffered
		buffer = 0
	playerAnimate0
		animation = 24
	printPlayerName1
	"가 획득했습니다:\n\""
	printCardBuffered
		buffer = 1
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 76 mmsf1 {
	checkGameVersion
		jumpIfPegasus = continue
		jumpIfLeo = 81
		jumpIfDragon = 82
	msgOpen
	textSpeed
		delay = 3
	mugshotShow
		mugshot = PegasusMagicShadow
	"암호를 풀어낸 자여, "
	printPlayerName1
	"\n"
	printPlayerName2
	",\n"
	keyWait
		type = 1
	clearMsg
	"이것을 네게\n내리노라.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveCardBuffered
		buffer = 0
	playerAnimate0
		animation = 24
	printPlayerName1
	"가 획득했습니다:\n\""
	printCardBuffered
		buffer = 1
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 77 mmsf1 {
	checkGameVersion
		jumpIfPegasus = continue
		jumpIfLeo = 83
		jumpIfDragon = 84
	msgOpen
	textSpeed
		delay = 3
	mugshotShow
		mugshot = PegasusMagicShadow
	"암호를 풀어낸 자여, "
	printPlayerName1
	"\n"
	printPlayerName2
	",\n"
	keyWait
		type = 1
	clearMsg
	"이것을 네게\n내리노라.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveBuffered
		buffer = 0
	playerAnimate0
		animation = 24
	printPlayerName1
	"가 획득했습니다:\n\""
	printItemBuffered
		buffer = 1
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 78 mmsf1 {
	msgOpen
	textSpeed
		delay = 3
	mugshotShow
		mugshot = MrHertz
	"*삐삐!*"
	keyWait
		type = 1
	clearMsg
	"입력한 암호가\n유효하지 않습니다!\n"
	keyWait
		type = 1
	clearMsg
	"다시 시도해 주세요!\n"
	keyWait
		type = 1
	clearMsg
	"암호 메일에 대해\n들어 보시겠습니까?\n"
	textSpeed
		delay = 0
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
		jump1 = 87
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	textSpeed
		delay = 3
	"아아...\n그럼 안녕-삐!"
	keyWait
		type = 2
	end
}
script 79 mmsf1 {
	msgOpen
	textSpeed
		delay = 3
	mugshotShow
		mugshot = MrHertz
	"*삐삐!*"
	keyWait
		type = 1
	clearMsg
	"입력한 암호는\n이미 사용되었습니다.\n"
	keyWait
		type = 1
	clearMsg
	"암호는 한 번만\n사용할 수 있습니다.\n"
	keyWait
		type = 1
	clearMsg
	"좋아, 안녕-삐!"
	keyWait
		type = 2
	end
}
script 81 mmsf1 {
	msgOpen
	textSpeed
		delay = 3
	mugshotShow
		mugshot = LeoKingdomShadow
	"암호를 풀어낸 자여, "
	printPlayerName1
	"\n"
	printPlayerName2
	",\n"
	keyWait
		type = 1
	clearMsg
	"이것을 네게\n내리노라.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveCardBuffered
		buffer = 0
	playerAnimate0
		animation = 24
	printPlayerName1
	"가 획득했습니다:\n\""
	printCardBuffered
		buffer = 1
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 82 mmsf1 {
	msgOpen
	textSpeed
		delay = 3
	mugshotShow
		mugshot = DragonSkyShadow
	"암호를 풀어낸 자여, "
	printPlayerName1
	"\n"
	printPlayerName2
	",\n"
	keyWait
		type = 1
	clearMsg
	"이것을 네게\n내리노라.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveCardBuffered
		buffer = 0
	playerAnimate0
		animation = 24
	printPlayerName1
	"가 획득했습니다:\n\""
	printCardBuffered
		buffer = 1
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 83 mmsf1 {
	msgOpen
	textSpeed
		delay = 3
	mugshotShow
		mugshot = LeoKingdomShadow
	"암호를 풀어낸 자여, "
	printPlayerName1
	"\n"
	printPlayerName2
	",\n"
	keyWait
		type = 1
	clearMsg
	"이것을 네게\n내리노라.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveBuffered
		buffer = 0
	playerAnimate0
		animation = 24
	printPlayerName1
	"가 획득했습니다:\n\""
	printItemBuffered
		buffer = 1
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 84 mmsf1 {
	msgOpen
	textSpeed
		delay = 3
	mugshotShow
		mugshot = DragonSkyShadow
	"암호를 풀어낸 자여, "
	printPlayerName1
	"\n"
	printPlayerName2
	",\n"
	keyWait
		type = 1
	clearMsg
	"이것을 네게\n내리노라.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveBuffered
		buffer = 0
	playerAnimate0
		animation = 24
	printPlayerName1
	"가 획득했습니다:\n\""
	printItemBuffered
		buffer = 1
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 87 mmsf1 {
	msgOpen
	textSpeed
		delay = 3
	mugshotShow
		mugshot = MrHertz
	"암호 메일은 멋진\n시스템이야. 메일 메뉴에서\n"
	keyWait
		type = 1
	clearMsg
	"\"암호 입력\"을 선택하고\n입력 창에 암호 단어나\n메시지를\n"
	keyWait
		type = 1
	clearMsg
	"입력하면\n\"아이템\"을 받을 수\n있어!\n"
	keyWait
		type = 1
	clearMsg
	"\"암호\"는 곳곳에서\n찾을 수\n있어. 잘 찾아봐!\n"
	keyWait
		type = 1
	clearMsg
	"아니면 메일 메뉴의\n\"암호 목록\"에서 바로\n선택해도 돼!\n"
	keyWait
		type = 1
	clearMsg
	"좋아, 안녕-삐!"
	keyWait
		type = 2
	end
}
script 91 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"안 돼. 여기서는\n들어갈 수 없어, 꼬마야! "
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"들어갈 수 있는 곳에 오면\n웨이브 홀이 빛날 거야."
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	msgOpen
	checkFlag
		flag = 65
		jumpIfTrue = 104
		jumpIfFalse = continue
	checkFlag
		flag = 66
		jumpIfTrue = 108
		jumpIfFalse = continue
	checkFlag
		flag = 67
		jumpIfTrue = 112
		jumpIfFalse = continue
	checkFlag
		flag = 68
		jumpIfTrue = 116
		jumpIfFalse = continue
	mugshotShow
		mugshot = PropellerMan
	"하늘을 나는 건\n언제든 환영이야!! "
	keyWait
		type = 1
	clearMsg
	"하지만 네게 날개가\n없다니 안됐구나.\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	"프로펠러맨 2"
	keyWait
		type = 2
	end
}
script 102 mmsf1 {
	"프로펠러맨 3"
	keyWait
		type = 2
	end
}
script 103 mmsf1 {
	"프로펠러맨 4"
	keyWait
		type = 2
	end
}
script 104 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PitcherMan
	"불같은 공을\n던질 준비해!!\n"
	keyWait
		type = 1
	clearMsg
	"내 모든 것을 한 번의\n투구에 담아. 그게 내 야구야!\n"
	keyWait
		type = 1
	clearMsg
	"한 이닝만 던져 달라고?\n절대 안 돼! \n"
	keyWait
		type = 1
	clearMsg
	"네가 받을 수 있는 건\n뜨거운 공 하나뿐이야! "
	keyWait
		type = 0
	end
	end
}
script 105 mmsf1 {
	"피처맨 2"
	keyWait
		type = 2
	end
}
script 106 mmsf1 {
	"피처맨 3"
	keyWait
		type = 2
	end
}
script 107 mmsf1 {
	"피처맨 4"
	keyWait
		type = 2
	end
}
script 108 mmsf1 {
	mugshotShow
		mugshot = KeyMan
	"열려라 참깨!"
	keyWait
		type = 1
	clearMsg
	"열려라 참깨!! 문을\n열고 싶어서 몸이 근질근질해!\n"
	keyWait
		type = 0
	end
	end
}
script 109 mmsf1 {
	"키맨 2"
	keyWait
		type = 2
	end
}
script 110 mmsf1 {
	"키맨 3"
	keyWait
		type = 2
	end
}
script 111 mmsf1 {
	"키맨 4"
	keyWait
		type = 2
	end
}
script 112 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ThermoMan
	"후우우웅!!"
	keyWait
		type = 1
	clearMsg
	"어때!?\n뜨거워, 차가워!?\n"
	keyWait
		type = 1
	clearMsg
	"나!? 솔직히 말하면\n둘 다 싫어!! "
	keyWait
		type = 1
	clearMsg
	"딱 적당한 게 좋아.\n편안함이 내 신조야!\n"
	keyWait
		type = 0
	end
	end
}
script 113 mmsf1 {
	"써모맨 2"
	keyWait
		type = 2
	end
}
script 114 mmsf1 {
	"써모맨 3"
	keyWait
		type = 2
	end
}
script 115 mmsf1 {
	"써모맨 4"
	keyWait
		type = 2
	end
}
script 116 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ShovelMan
	"나는 위대하고 강력한\n내비, 셔블맨이다!\n"
	keyWait
		type = 1
	clearMsg
	"어떤 것이든 삽으로\n파헤칠 수 있지! "
	keyWait
		type = 1
	clearMsg
	"하지만 한 가지는\n절대 파내지 않아. 인간이지!\n"
	keyWait
		type = 1
	clearMsg
	"아, 그리고 또 하나!\n나는 셔블러맨이 아니야!\n"
	keyWait
		type = 0
	end
	end
}
script 117 mmsf1 {
	"셔블맨 2"
	keyWait
		type = 2
	end
}
script 118 mmsf1 {
	"셔블맨 3"
	keyWait
		type = 2
	end
}
script 119 mmsf1 {
	"셔블맨 4"
	keyWait
		type = 2
	end
}
script 130 mmsf1 {
	checkAreaType
		jumpIfRealWorld = continue
		jumpIfWaveRoad = 132
		jumpIfComp = 133
	msgOpen
	mugshotShowGeo
	"브라더에게서 메일이\n온 것 같아! \n"
	keyWait
		type = 2
	end
}
script 131 mmsf1 {
	msgOpen
	mugshotShowGeo
	"이런. 통신 오류가\n발생했어...\n"
	keyWait
		type = 2
	end
}
script 132 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"브라더에게서 메일이\n온 것 같아! "
	keyWait
		type = 2
	end
}
script 133 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"브라더에게서 메일이\n온 것 같아! "
	keyWait
		type = 2
	end
}
