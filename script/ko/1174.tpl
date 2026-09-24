@archive 1174
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저쪽으로 갈\n이유는 없어!!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저쪽으로 갈\n이유는 없어!\n"
	keyWait
		type = 0
	end
	end
}
script 60 mmsf1 {
	checkFlag
		flag = 6816
		jumpIfTrue = 61
		jumpIfFalse = continue
	flagSet
		flag = 6816
	msgOpen
	mugshotShowNPC
		npc = 12
	"거기 너!!"
	keyWait
		type = 1
	clearMsg
	"나는 조르 조본 가문의 당주,\n쿠론 14세다.\n"
	keyWait
		type = 1
	clearMsg
	"너와 힘찬 결투를\n벌이고 싶다.\n"
	keyWait
		type = 1
	clearMsg
	"지금 나와\n맞서라!\n"
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
	"싸운다"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"안 싸운다"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 62
		jump2 = 69
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"거기 너!!"
	keyWait
		type = 1
	clearMsg
	"나와 결투하러 왔느냐?\n조르 조본 가문의 당주,\n"
	keyWait
		type = 1
	clearMsg
	"쿠론 14세와\n말이다.\n"
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
	"싸운다"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"안 싸운다"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 62
		jump2 = 69
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 63 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"준비해, "
	printPlayerName1
	"!!"
	keyWait
		type = 2
	flagSet
		flag = 6817
	end
}
script 64 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"좋아, 해 보자고, "
	printPlayerName1
	"!"
	keyWait
		type = 2
	flagSet
		flag = 6819
	end
}
script 65 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"한순간도 방심하지 마, "
	printPlayerName1
	"!"
	keyWait
		type = 2
	flagSet
		flag = 6821
	end
}
script 67 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"인정하지 않을 수 없군..."
	keyWait
		type = 1
	clearMsg
	"네 실력은\n칭찬할 만하다.\n"
	keyWait
		type = 0
	end
	end
}
script 68 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"흥! 네게 승산이\n있다고 생각했나?\n"
	keyWait
		type = 0
	end
	end
}
script 69 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CrownThunder
	"감히 나의 제안을\n거절하다니!?\n"
	keyWait
		type = 0
	end
	end
}
script 200 mmsf1 {
	checkShopStock
		shop = 6
		jumpIfStocked = continue
		jumpIfSoldOut = 202
	msgOpen
	mugshotShow
		mugshot = CommonNavi
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
		string = "  안 본다  "
	"이 물건들 좀\n구경하고 가세요.\n"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 201
		jump3 = continue
	clearMsg
	callShop
		shop = 6
	end
}
script 201 mmsf1 {
	clearMsg
	"또 들러\n주세요!"
	keyWait
		type = 0
	end
	end
}
script 202 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"죄송하지만, 전부 팔렸어요...\n"
	keyWait
		type = 0
	end
	end
}
