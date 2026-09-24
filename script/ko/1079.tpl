@archive 1079
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"지금은 그곳에\n갈 이유가 없어...\n"
	keyWait
		type = 0
	end
	end
}
script 60 mmsf1 {
	checkFlag
		flag = 6794
		jumpIfTrue = 61
		jumpIfFalse = continue
	flagSet
		flag = 6794
	msgOpen
	mugshotShow
		mugshot = CancerBubble
	"난 캔서 버블이다! *싹둑*\n"
	keyWait
		type = 1
	clearMsg
	"자, 시작해 보자! *싹둑*\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"자, 잠깐만!"
	keyWait
		type = 1
	clearMsg
	"먼저 알고 싶은 게 있어."
	keyWait
		type = 1
	clearMsg
	"..."
	mugshotShow
		mugshot = CancerBubble
	"뭐!?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"어떻게 FM인이\n널 조종하게 된 거야?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = CancerBubble
	"그, 그게..."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"성격이 그렇게 무뚝뚝하고\n까칠하니 친구도 별로 없었을\n거야.\n"
	keyWait
		type = 1
	clearMsg
	"그런 외로운 틈을 타서\n캔서가 파고든 거지.\n"
	keyWait
		type = 1
	clearMsg
	"그가 우울해 있을 때\n파고든 거지.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = CancerBubble
	"*움찔!*"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"딱 맞혔지?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"아아... 그냥\n외로운 사람이었구나...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = CancerBubble
	"그, 그 부분은 정말\n신경 쓰인다고...\n"
	keyWait
		type = 1
	clearMsg
	"좋아, 그럼 이제\n제대로 해 보자!!\n"
	keyWait
		type = 1
	clearMsg
	"집게에 찔릴 준비는\n됐겠지!?"
	keyWait
		type = 1
	clearMsg
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
		jump1 = 62
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = CancerBubble
	"뭘 꾸물거려!?\n*싹둑* 어서!\n"
	keyWait
		type = 0
	end
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CancerBubble
	"방금 나한테\n험악한 눈빛 보냈지!\n"
	keyWait
		type = 1
	clearMsg
	"너한테만큼은\n봐주지 않겠어!\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 5
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
	"아니"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 62
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = CancerBubble
	"어서!! *싹둑*\n\n"
	keyWait
		type = 1
	clearMsg
	"날 여기 혼자\n내버려 둘 거야?\n"
	keyWait
		type = 0
	end
	end
}
script 63 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CancerBubble
	"나, 나도 질 수는 없어! *싹둑*\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"우리도 마찬가지야! 자,\n두 주먹 꽉 쥐어!\n"
	keyWait
		type = 2
	flagSet
		flag = 6795
	end
}
script 64 mmsf1 {
	checkChapter
		lower = 64
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 63
	msgOpen
	mugshotShow
		mugshot = CancerBubble
	"작다고 얕보지 마!\n우린 만만한 상대가\n아니야!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"좋아, 해 보자, "
	printPlayerName1
	"!"
	keyWait
		type = 2
	flagSet
		flag = 6797
	end
}
script 65 mmsf1 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 64
	msgOpen
	mugshotShow
		mugshot = CancerBubble
	"난 3학년이라고! 애\n취급하지 마!\n"
	keyWait
		type = 2
	flagSet
		flag = 6799
	end
}
script 67 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CancerBubble
	"누, 누구도... 나를 그냥\n"
	keyWait
		type = 1
	clearMsg
	"이길 수는 없어...!\n"
	keyWait
		type = 1
	clearMsg
	"재대결을 기다리고\n있겠어! *싹둑*\n"
	keyWait
		type = 0
	end
	end
}
script 68 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CancerBubble
	"히히! 게를 가지고\n놀려고 하니까\n"
	keyWait
		type = 1
	clearMsg
	"그렇게 되는\n거야!\n"
	keyWait
		type = 0
	end
	end
}
script 200 mmsf1 {
	checkShopStock
		shop = 4
		jumpIfStocked = continue
		jumpIfSoldOut = 202
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
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
		string = "   싫어   "
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
		shop = 4
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
		mugshot = SpeedNavi
	"미안하지만, 전부 품절이야...\n"
	keyWait
		type = 0
	end
	end
}
