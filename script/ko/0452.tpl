@archive 0452
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 96
		upper = 96
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"학교라... 흠..."
	keyWait
		type = 2
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"내가 이런 고급 콘도 단지에는\n대체 왜 온 거지?\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"곤타네 집... 여기 올\n이유가 없는데...\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"키자마로네 집... 여기 올\n이유가 없는데...\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"가게처럼 보이는데,\n문을 닫았네.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"집에 가기엔\n조금 이르지 않아?\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"흠, 흠..."
	keyWait
		type = 1
	clearMsg
	"그렇구나, 그렇구나."
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"응? 저 목소리는...\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"반장인 루나의\n목소리야...\n"
	keyWait
		type = 1
	clearMsg
	"가서 인사해야겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어라, 저쪽엔 아무도\n없는데.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어디 가는 거야!? 거긴\n우리가 갈 일이 없잖아!\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"먼저 미소라와\n얘기해 봐야겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"지금은 학교에\n가고 싶지 않아...\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 6206
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 6657
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 6656
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Woman
	"안녕하세요."
	keyWait
		type = 1
	clearMsg
	"...어? 내 생각을\n알고 있다고?\n"
	keyWait
		type = 1
	clearMsg
	"맞아! 이 마을에\n체이스 윈드라는 사람이\n"
	keyWait
		type = 1
	clearMsg
	"있는데... 그 사람 나이가\n몇 살인지 알고 싶어.\n"
	keyWait
		type = 1
	clearMsg
	"알게 되면 나한테\n알려 줄래?\n"
	keyWait
		type = 2
	flagSet
		flag = 6656
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"맞아! 이 마을에\n체이스 윈드라는 사람이\n"
	keyWait
		type = 1
	clearMsg
	"있는데... 그 사람 나이가\n몇 살인지 알고 싶어.\n"
	keyWait
		type = 1
	clearMsg
	"알게 되면,\n나한테 알려 줄래?\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"어? 그 체이스라는 사람의\n나이를 알아냈어?\n"
	keyWait
		type = 1
	clearMsg
	"...30살이라고!?"
	keyWait
		type = 1
	clearMsg
	"와, 정말 나이가 많네...\n"
	keyWait
		type = 1
	clearMsg
	"알아봐 줘서\n고마워!\n"
	keyWait
		type = 1
	clearMsg
	"이건 너한테 줄게!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 98
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 98
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Woman
	"내가 너무 어리다고\n생각하면 어떡하지.\n"
	keyWait
		type = 2
	flagSet
		flag = 6206
	flagClear
		flag = 6144
	flagClear
		flag = 6656
	flagClear
		flag = 6911
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"내가 너무 어리다고\n생각하면 어떡하지.\n"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	checkFlag
		flag = 6207
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 6658
		jumpIfTrue = 26
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Boy
	"어? 내가 꼭 가져야 할\n카드가 있다고?\n"
	keyWait
		type = 1
	clearMsg
	"응, 어떻게 알았어?\n"
	keyWait
		type = 1
	clearMsg
	"나 정말\n\""
	printCard
		card = 37
	"\"\n카드를 갖고 싶어!"
	keyWait
		type = 1
	clearMsg
	"그런데 구하기가 어렵더라.\n"
	keyWait
		type = 2
	flagSet
		flag = 6658
	end
}
script 26 mmsf1 {
	checkBoxBattleCard
		card = 37
		color = yellow
		amount = 1
		jumpIfEqual = 27
		jumpIfGreater = 27
		jumpIfLess = continue
	msgOpen
	mugshotShow
		mugshot = Boy
	"나 정말\n\""
	printCard
		card = 37
	"\"\n카드를 갖고 싶어!"
	keyWait
		type = 1
	clearMsg
	"그런데 구하기가 어렵더라.\n"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"맞아! 바로 그 카드야\n내가 갖고 싶은 거!!\n"
	keyWait
		type = 1
	clearMsg
	"나한테 줄래?"
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
		jump1 = continue
		jump2 = 28
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Boy
	itemTakeCard
		card = 37
		color = yellow
		amount = 1
	"고마워!"
	keyWait
		type = 1
	clearMsg
	"그럼 답례로 이걸\n줄게!\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveCard
		card = 150
		color = white
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	" 획득:\n\""
	printCard
		card = 150
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Boy
	"좋았어! 어서 가서\n자랑해야지.\n"
	keyWait
		type = 2
	flagSet
		flag = 6207
	flagClear
		flag = 6145
	flagClear
		flag = 6911
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"아, 정말..."
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"좋았어! 어서 가서\n자랑해야지.\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	checkFlag
		flag = 6208
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkFlag
		flag = 6660
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 6659
		jumpIfTrue = 31
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"네? 무슨\n용건이세요?\n"
	keyWait
		type = 1
	clearMsg
	"...맞아! 어떻게\n알았어?"
	keyWait
		type = 1
	clearMsg
	"요즘 들어 이상한 게\n자꾸 보여!!\n"
	keyWait
		type = 1
	clearMsg
	"자판기 뒤에서 이상한 게\n계속 나를 빤히 쳐다봐.\n"
	keyWait
		type = 1
	clearMsg
	"자판기 말이야. 정말\n소름 끼쳐.\n"
	keyWait
		type = 1
	clearMsg
	"어떻게 해야 하지?\n"
	keyWait
		type = 2
	flagSet
		flag = 6659
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"요즘 들어 이상한 게\n자꾸 보여!!\n"
	keyWait
		type = 1
	clearMsg
	"자판기 뒤에서 이상한 게\n계속 나를 빤히 쳐다봐.\n"
	keyWait
		type = 1
	clearMsg
	"정말 소름\n끼쳐.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"어? 그런데 뭐였어?\n귀신이었어?"
	keyWait
		type = 1
	clearMsg
	"아니라고? 그래도 이제\n완전히 사라진 거지?\n"
	keyWait
		type = 1
	clearMsg
	"다행이다. 네 말 믿을게.\n고마워!\n"
	keyWait
		type = 1
	clearMsg
	"여기, 네 시간 때울 만한\n거야."
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 101
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 101
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"대체 그 으스스한 게\n뭐였을까\n"
	keyWait
		type = 1
	clearMsg
	"어쨌든 말이야…"
	keyWait
		type = 2
	flagSet
		flag = 6208
	flagClear
		flag = 6146
	flagClear
		flag = 6911
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"대체 그 으스스한 게\n뭐였을까\n"
	keyWait
		type = 1
	clearMsg
	"어쨌든 말이야…"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	checkFlag
		flag = 6209
		jumpIfTrue = 46
		jumpIfFalse = continue
	checkFlag
		flag = 6662
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 6661
		jumpIfTrue = 41
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OldMan
	"무슨 일이니,\n꼬마야?\n"
	keyWait
		type = 1
	clearMsg
	"아, 맞다!\n얼마 전에 돈을 잃어버렸지\n"
	keyWait
		type = 1
	clearMsg
	"손자에게 주려고\n했던 돈이야…\n"
	keyWait
		type = 1
	clearMsg
	"잃어버린 곳은 아마 비스타\n포인트였던 것 같구나.\n"
	keyWait
		type = 2
	flagSet
		flag = 6661
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"얼마 전에 돈을 좀 잃어버렸단다\n"
	keyWait
		type = 1
	clearMsg
	"손자에게 주려고 했던\n돈인데…\n"
	keyWait
		type = 1
	clearMsg
	"잃어버린 곳은 아마 비스타\n포인트였던 것 같구나.\n"
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"오오! 내 돈을 찾았다고?\n"
	keyWait
		type = 1
	clearMsg
	"그럼 어디 한번 보자꾸나!\n어디 있니?\n"
	keyWait
		type = 1
	clearMsg
	checkZenny
		amount = 500
		jumpIfEnough = continue
		jumpIfNotEnough = 43
	itemTakeZenny
		amount = 500
	mugshotHide
	printPlayerName1
	"가\n\"500 제니\"를 노인에게 건넸다!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OldMan
	"고맙다, 꼬마야. 수고비로\n이걸 주마!\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveCard
		card = 15
		color = yellow
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	" 획득:\n\""
	printCard
		card = 15
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = OldMan
	"손자가 정말\n기뻐하겠구나.\n"
	keyWait
		type = 2
	flagSet
		flag = 6209
	flagClear
		flag = 6147
	flagClear
		flag = 6911
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"잠깐, 그건 충분하지 않단다.\n"
	keyWait
		type = 1
	clearMsg
	"내가 잃어버린 건\n\"500 제니\"였다고…\n"
	keyWait
		type = 0
	end
	end
}
script 46 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"손자가 정말\n기뻐하겠구나.\n"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	checkFlag
		flag = 6683
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 6683
	msgOpen
	mugshotShow
		mugshot = Man
	"응?"
	keyWait
		type = 1
	clearMsg
	"오, 너구나. 내가 RC 헬기를\n줬던 아이 말이야.\n"
	keyWait
		type = 1
	clearMsg
	"잘 작동하니?\n"
	keyWait
		type = 1
	clearMsg
	"이제 조종도 꽤\n능숙해졌니?\n"
	keyWait
		type = 1
	clearMsg
	"알고 있어!"
	keyWait
		type = 1
	clearMsg
	"네 실력이 얼마나 늘었는지\n내게 보여 주지 않으련?\n"
	keyWait
		type = 1
	clearMsg
	"어떠니?"
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
		jump1 = continue
		jump2 = 52
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Man
	"이야, 꽤나 자신만만해\n보이는구나!\n"
	keyWait
		type = 1
	clearMsg
	"그럼 실력을 한번 볼까!\n"
	keyWait
		type = 2
	flagSet
		flag = 6684
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"RC 헬기를 얼마나\n잘 조종하게 됐는지\n"
	keyWait
		type = 1
	clearMsg
	"한번 보여 주지\n않겠니?\n"
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
		jump1 = continue
		jump2 = 52
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Man
	"이야, 꽤나 자신만만해\n보이는구나!\n"
	keyWait
		type = 1
	clearMsg
	"그럼 실력을 한번 볼까!\n"
	keyWait
		type = 2
	flagSet
		flag = 6684
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"아, 그렇구나. 아쉽게 됐네.\n"
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	checkFlag
		flag = 6687
		jumpIfTrue = 56
		jumpIfFalse = continue
	flagSet
		flag = 6687
	"내가 제일 좋아하는 샌드위치 냄새는\n단번에 알아보지! 햄 샌드위치야!\n"
	keyWait
		type = 1
	clearMsg
	"그거 나한테 가져온\n거니?\n"
	keyWait
		type = 1
	clearMsg
	"뭐, 그 아주머니가 꽤\n나이가 많긴 하지…"
	keyWait
		type = 1
	clearMsg
	"고맙다, 꼬마야."
	keyWait
		type = 1
	clearMsg
	itemTake
		item = 45
		amount = 1
	mugshotHide
	printPlayerName1
	"가\n\""
	printItem
		item = 45
	"\"를 노인에게 건넸다!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OldMan
	"음, 음."
	keyWait
		type = 1
	clearMsg
	"교육감님께 내 안부를\n전해 주렴.\n"
	keyWait
		type = 1
	clearMsg
	"…오, 몰랐니?\n그 할머니는\n"
	keyWait
		type = 1
	clearMsg
	"예전에 교육감님이셨어.\n그런데 은퇴하신 뒤에\n"
	keyWait
		type = 1
	clearMsg
	"이 조그마한 간식\n가게를 시작하셨지.\n"
	keyWait
		type = 1
	clearMsg
	"학교를 정말\n사랑하시나 봐.\n"
	keyWait
		type = 0
	end
	end
}
script 56 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"그 할머니는 예전에\n교육감님이셨어.\n"
	keyWait
		type = 1
	clearMsg
	"은퇴하신\n뒤에 그 작은\n"
	keyWait
		type = 1
	clearMsg
	"간식 가게를 시작하셨지.\n학교를 정말 사랑하셔.\n"
	keyWait
		type = 0
	end
	end
}
script 60 mmsf1 {
	checkFlag
		flag = 6660
		jumpIfTrue = 61
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"…어? 내가 여기서\n뭘 하고 있는 거지?"
	keyWait
		type = 1
	clearMsg
	"아, 그냥 잠깐\n쉬고 있는 거야.\n"
	keyWait
		type = 1
	clearMsg
	"인간도 쉬는 시간은\n갖잖아, 그렇지?"
	keyWait
		type = 1
	clearMsg
	"자판기에 가서 음료를\n사 마시기도 하고.\n"
	keyWait
		type = 1
	clearMsg
	"나도 한 번 해 봤는데…\n"
	keyWait
		type = 1
	clearMsg
	"…어!?"
	keyWait
		type = 1
	clearMsg
	"누군가 날 유령으로\n착각했나?\n"
	keyWait
		type = 1
	clearMsg
	"아, 그건 내 실수였어.\n"
	keyWait
		type = 1
	clearMsg
	"누구를 놀라게 하려던 건\n아니었는데.\n"
	keyWait
		type = 1
	clearMsg
	"앞으로는 사람들이\n날 볼 수 없는 곳에서\n"
	keyWait
		type = 1
	clearMsg
	"쉬어야겠어…\n"
	keyWait
		type = 2
	flagSet
		flag = 6660
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"앞으로는 사람들이\n날 볼 수 없는 곳에서\n"
	keyWait
		type = 1
	clearMsg
	"쉬어야겠어…\n"
	keyWait
		type = 0
	end
	end
}
script 70 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"저 트럭을 어떻게든\n빨리 처리해야 해!\n"
	keyWait
		type = 0
	end
	end
}
