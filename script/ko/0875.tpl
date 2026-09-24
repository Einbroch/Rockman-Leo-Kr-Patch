@archive 0875
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"최근에 남자아이 하나가\n학교로 돌아왔어!\n"
	keyWait
		type = 1
	clearMsg
	"이제 다시 반이\n완전해졌지!\n"
	keyWait
		type = 1
	clearMsg
	"있잖아, 너 그 아이와\n좀 닮았네.\n"
	keyWait
		type = 1
	clearMsg
	"그런데 그 아이가 쓰는\n안경은 정말\n"
	keyWait
		type = 1
	clearMsg
	"내가 본 안경 중 제일\n특이해! 혹시\n"
	keyWait
		type = 1
	clearMsg
	"새로운 유행\n같은 건가?\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	checkZenny
		amount = 4000
		jumpIfEnough = continue
		jumpIfNotEnough = 52
	itemTakeZenny
		amount = 4000
	msgOpen
	mugshotShowNPC
		npc = 6
	"정말 감사합니다!!\n"
	keyWait
		type = 1
	clearMsg
	"여기 상품 받으세요!\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	flagSet
		flag = 297
	itemGive
		item = 24
		amount = 1
	playerAnimate0
		animation = 24
	"록맨은 메가 웨폰\n\""
	printItem
		item = 24
	"\"을 받았다!!"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShowNPC
		npc = 6
	"정말 정말 감사합니다!!\n"
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"이런... 돈이\n부족하네요.\n"
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"좋은 물건 하나 사 보시겠어요?\n"
	keyWait
		type = 1
	clearMsg
	"당신에게만 4,000\n제니입니다!\n"
	keyWait
		type = 1
	clearMsg
	"이 녀석의 연사력은\n정말 끝내준답니다!\n"
	keyWait
		type = 1
	clearMsg
	"어떠세요?"
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
	"산다"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"안 산다"
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
		npc = 6
	"아쉽지만 거래는\n성사되지 않았군요!!\n"
	keyWait
		type = 0
	end
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"돈을 더 모아야겠어... 하\n하 하 하 하!!\n"
	keyWait
		type = 0
	end
	end
}
script 200 mmsf1 {
	checkShopStock
		shop = 3
		jumpIfStocked = continue
		jumpIfSoldOut = 202
	msgOpen
	mugshotShow
		mugshot = MrHertz
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
		string = "  하지 마  "
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
		shop = 3
	end
}
script 201 mmsf1 {
	clearMsg
	"또 놀러 와\n줘!"
	keyWait
		type = 0
	end
	end
}
script 202 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"미안하지만, 다 팔렸어...\n"
	keyWait
		type = 0
	end
	end
}
