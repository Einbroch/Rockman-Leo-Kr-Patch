@archive 0488
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"어이! 어떻게 다시\n여기까지 온 거야!?\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"저쪽에 있는 건\n카드 트레이더야. 이제 필요 없는\n"
	keyWait
		type = 1
	clearMsg
	"배틀 카드를 몇\n장 넣으면\n"
	keyWait
		type = 1
	clearMsg
	"대신 새 카드 한 장을\n받을 수 있지.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6211
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 6685
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Boy
	"…어?"
	keyWait
		type = 1
	clearMsg
	"내가 카드라면 사족을 못 쓰는 건\n어떻게 알았어?\n"
	keyWait
		type = 1
	clearMsg
	"난 온갖 종류의 카드라면\n정말 환장하거든.\n"
	keyWait
		type = 1
	clearMsg
	"지금 내가 가장 갖고 싶은\n카드는 말이지…\n"
	keyWait
		type = 1
	clearMsg
	"\""
	printCard
		card = 100
	"\".\n"
	keyWait
		type = 1
	clearMsg
	"그 카드를 나한테\n줄 수 있다면,\n"
	keyWait
		type = 1
	clearMsg
	"대신 뭔가를\n줄게.\n"
	keyWait
		type = 2
	flagSet
		flag = 6685
	end
}
script 11 mmsf1 {
	checkBoxBattleCard
		card = 100
		color = yellow
		amount = 1
		jumpIfEqual = 12
		jumpIfGreater = 12
		jumpIfLess = continue
	msgOpen
	mugshotShow
		mugshot = Boy
	"난 온갖 종류의 카드라면\n정말 환장하거든.\n"
	keyWait
		type = 1
	clearMsg
	"지금 가장 갖고 싶은\n카드는…\n"
	keyWait
		type = 1
	clearMsg
	"\""
	printCard
		card = 100
	"\".\n"
	keyWait
		type = 1
	clearMsg
	"그 카드를 나한테\n줄 수 있다면,\n"
	keyWait
		type = 1
	clearMsg
	"대신 뭔가를\n줄게.\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"오? 오오!!"
	keyWait
		type = 1
	clearMsg
	"내가 찾던 카드를\n가지고 있어!?\n"
	keyWait
		type = 1
	clearMsg
	"줘! 제발! 좋은 걸\n줄 테니까!\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 6
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
		jump2 = 13
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	itemTakeCard
		card = 100
		color = yellow
		amount = 1
	printPlayerName1
	"가 \""
	printCard
		card = 100
	"\"을\n소년에게 줬다!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Boy
	"그래! 고마워!\n"
	keyWait
		type = 1
	clearMsg
	"약속한 걸\n줄게!\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	playerAnimate0
		animation = 24
	itemGiveCard
		card = 32
		color = yellow
		amount = 1
	printPlayerName1
	" 획득:\n\""
	printCard
		card = 32
	"\"!!\n"
	keyWait
		type = 1
	clearMsg
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Boy
	"네 덕분에\n내 카드 컬렉션이\n더 풍성해졌어!"
	keyWait
		type = 2
	flagSet
		flag = 6211
	flagClear
		flag = 6149
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"아, 아깝다!"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"네 덕분에\n내 카드 컬렉션이\n더 풍성해졌어!"
	keyWait
		type = 2
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 6250
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 6756
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"알로하!"
	keyWait
		type = 1
	clearMsg
	"이봐, 잘 들어!"
	keyWait
		type = 1
	clearMsg
	"겉보기엔 잘 모르겠지만\n난 서퍼야!\n"
	keyWait
		type = 1
	clearMsg
	"어? 내가 서퍼처럼\n보여?"
	keyWait
		type = 1
	clearMsg
	"뭐, 조금은\n그럴지도 모르지. 하하하.\n"
	keyWait
		type = 1
	clearMsg
	"난 파도 타는 게\n세상에서 제일 좋아.\n"
	keyWait
		type = 1
	clearMsg
	"내가 모으는 카드도\n파도를 일으키는 카드만\n"
	keyWait
		type = 1
	clearMsg
	"모으지! 그런데 아직\n구하지 못한 카드가\n"
	keyWait
		type = 1
	clearMsg
	"하나\n있어.\n"
	keyWait
		type = 1
	clearMsg
	"바로\n\""
	printCard
		card = 57
	"\"\n카드야. 어떻게"
	keyWait
		type = 1
	clearMsg
	"하면 구할 수 있을까?\n아무리 그래도\n"
	keyWait
		type = 1
	clearMsg
	"가게에서도 구하기\n힘든 카드라니까!\n"
	keyWait
		type = 2
	flagSet
		flag = 6756
	end
}
script 21 mmsf1 {
	checkBoxBattleCard
		card = 57
		color = yellow
		amount = 1
		jumpIfEqual = 22
		jumpIfGreater = 22
		jumpIfLess = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"난 파도 타는 게\n세상에서 제일 좋아.\n"
	keyWait
		type = 1
	clearMsg
	"내가 모으는 카드도\n파도를 일으키는 카드만\n"
	keyWait
		type = 1
	clearMsg
	"모으지! 그런데\n아직 구하지 못한 카드가\n"
	keyWait
		type = 1
	clearMsg
	"하나\n있어.\n"
	keyWait
		type = 1
	clearMsg
	"바로\n\""
	printCard
		card = 57
	"\"\n카드야. 어떻게"
	keyWait
		type = 1
	clearMsg
	"하면 구할 수 있을까?\n아무리 그래도\n"
	keyWait
		type = 1
	clearMsg
	"가게에서도 구하기\n힘든 카드라니까!\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"저, 저 카드! 설마...?\n진짜잖아!!\n"
	keyWait
		type = 1
	clearMsg
	"\""
	printCard
		card = 57
	"\"!!"
	keyWait
		type = 1
	clearMsg
	"나한테 줄 거라고\n말해 줘!\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 4
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"그래"
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
		jump2 = 23
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	itemTakeCard
		card = 57
		color = yellow
		amount = 1
	mugshotShowNPC
		npc = 2
	"우와! 고마워!\n"
	keyWait
		type = 1
	clearMsg
	"자, 이걸\n줄게!\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 112
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 112
	"\"!!\n"
	keyWait
		type = 1
	clearMsg
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShowNPC
		npc = 2
	"이제 매일매일이\n여름 같을 거야! 고마워!\n"
	keyWait
		type = 2
	flagSet
		flag = 6250
	flagClear
		flag = 6188
	flagClear
		flag = 6911
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"아쉽다.\n"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"오늘도 파도를 타는 거\n잊지 마!\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"이봐, 너!!"
	keyWait
		type = 1
	clearMsg
	"나랑 싸워 줘!!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"뭐, 뭐야? 무슨\n일이야?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 11
	"어리다고\n얕보지\n마!"
	keyWait
		type = 1
	clearMsg
	"네가 숨기고 있는 게\n뭔지 알아!\n"
	keyWait
		type = 1
	clearMsg
	"너랑 같이 사는\nFM 성인이 있지?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"그걸 어떻게 알았어!?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = ClaudPincer
	"히히..."
	keyWait
		type = 1
	clearMsg
	"너와 나는\n같은 처지야.\n"
	keyWait
		type = 1
	clearMsg
	"나한테도 캔서라는\nFM 성인이 있는데,\n"
	keyWait
		type = 1
	clearMsg
	"얼마 전부터 내 트랜서에서\n살고 있어.\n"
	keyWait
		type = 1
	clearMsg
	"그 말은 나도\n전파 변환을 할 수 있다는 뜻이야!\n"
	keyWait
		type = 1
	clearMsg
	"그러니까, 한판 붙을래?\n"
	keyWait
		type = 1
	clearMsg
	"어디서 싸울까?\n아, 맞다!\n"
	keyWait
		type = 1
	clearMsg
	"AMAKEN 로비\n웨이브 로드는 어때?\n"
	keyWait
		type = 1
	clearMsg
	"기다리고 있을게!!\n"
	keyWait
		type = 2
	flagSet
		flag = 6790
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"나도 전파 변환을 할 수 있어!\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 싸우자!\n"
	keyWait
		type = 1
	clearMsg
	"AMAKEN 로비\n웨이브 로드에서 만나.\n"
	keyWait
		type = 1
	clearMsg
	"기다리고 있을게!!\n"
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"난 하사미 치요키치,\n3학년이야!\n"
	keyWait
		type = 1
	clearMsg
	"...이봐, 거기 너!\n"
	keyWait
		type = 1
	clearMsg
	"내가\n3학년이라고\n"
	keyWait
		type = 0
	end
	"어린애 취급하지\n마!\n"
	keyWait
		type = 0
	end
	end
}
script 200 mmsf1 {
	checkShopStock
		shop = 0
		jumpIfStocked = continue
		jumpIfSoldOut = 202
	msgOpen
	mugshotShow
		mugshot = MrHertz
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 8
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   봐    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  보지 마  "
	"자, 이 물건들 좀\n봐!\n"
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
	"또 놀러 와!\n"
	keyWait
		type = 0
	end
	end
}
script 202 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"미안하지만, 전부 다 팔렸어.\n"
	keyWait
		type = 0
	end
	end
}
