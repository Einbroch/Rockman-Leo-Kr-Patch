@archive 0971
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"아하하 *삐삐*\n"
	keyWait
		type = 1
	clearMsg
	"에헤헤 *삐삐*\n"
	keyWait
		type = 1
	clearMsg
	"어? 뭐가 그렇게 웃기냐고\n물었어?"
	keyWait
		type = 1
	clearMsg
	"웃긴 건 아무것도 없어!\n"
	keyWait
		type = 1
	clearMsg
	"아하하 *삐삐*\n"
	keyWait
		type = 1
	clearMsg
	"하지만 내가 계속\n밝고 명랑하지 않으면\n"
	keyWait
		type = 1
	clearMsg
	"불빛이 모두 꺼져 버려.\n"
	keyWait
		type = 1
	clearMsg
	"우후후 *삐삐*\n"
	keyWait
		type = 1
	clearMsg
	"조명 전파의 일은\n힘들다고!\n"
	keyWait
		type = 1
	clearMsg
	"하하하하 *삐삐*\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"바이러스다!!"
	keyWait
		type = 1
	clearMsg
	"불이 안 켜진 것도\n바이러스 때문이었구나...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"좋아, 해 보자!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"그래!"
	keyWait
		type = 2
	flagSet
		flag = 6694
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이제 제대로 됐을 거야.\n"
	keyWait
		type = 1
	clearMsg
	"그 아이에게 알려\n줘야겠다.\n"
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
		string = "   보기   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   닫기   "
	"서브 카드가 있어.\n구경할래?\n"
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
	"미안해, 전부 다 팔렸어...\n"
	keyWait
		type = 0
	end
	end
}
