@archive 0524
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = Woman
	"아, 아마치 씨의\n손님이시죠?\n"
	keyWait
		type = 1
	clearMsg
	"스페이스 시뮬레이터에 오신 걸 환영합니다!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"너무 멀리 가지 말아야지.\n길을 잃을 수도 있으니까.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 1050
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Woman
	"어머… 정전인가…?\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"전원이 다시 들어온 것\n같지만,\n"
	keyWait
		type = 1
	clearMsg
	"아까와 별\n차이가 없네…\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6221
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 6682
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 6681
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Woman
	"…어?"
	keyWait
		type = 1
	clearMsg
	"제가 뭔가 신경 쓰이는 것 같나요?\n"
	keyWait
		type = 1
	clearMsg
	"맞아요! 눈치가\n빠르시네요!\n"
	keyWait
		type = 1
	clearMsg
	"사실 요즘\n누군가가\n"
	keyWait
		type = 1
	clearMsg
	"날 지켜보는 것 같아요… 그런데\n스페이스 시뮬레이터 안에서만요…\n"
	keyWait
		type = 1
	clearMsg
	"스토커 같은\n사람일까요?\n"
	keyWait
		type = 2
	flagSet
		flag = 6681
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"최근에\n누군가가\n"
	keyWait
		type = 1
	clearMsg
	"날 지켜보는 것 같아요… 그런데\n스페이스 시뮬레이터 안에서만요…\n"
	keyWait
		type = 1
	clearMsg
	"스토커 같은\n사람일까요?\n"
	keyWait
		type = 2
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"뭐라고요? 그 문제를\n해결해 주셨다고요?\n"
	keyWait
		type = 1
	clearMsg
	"정말요? 뭐였는데요?\n"
	keyWait
		type = 1
	clearMsg
	"비밀이라고요?"
	keyWait
		type = 1
	clearMsg
	"잘 모르겠지만,\n괜찮아요.\n"
	keyWait
		type = 1
	clearMsg
	"정말 고마워요!\n"
	keyWait
		type = 1
	clearMsg
	"자, 이걸 받으세요!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveCard
		card = 147
		color = white
		amount = 1
	printPlayerName1
	"가\n\""
	printCard
		card = 147
	"\" 받았다!!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Woman
	"이제야 일에\n집중할 수 있겠어.\n"
	keyWait
		type = 2
	flagSet
		flag = 6221
	flagClear
		flag = 6159
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"이제야 일에\n집중할 수 있겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	checkFlag
		flag = 293
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 310
		jumpIfTrue = 53
		jumpIfFalse = continue
	flagSet
		flag = 310
	msgOpen
	mugshotShowNPC
		npc = 9
	"어이, 내가 보인다고!?\n그거 놀라운데!!\n"
	keyWait
		type = 1
	clearMsg
	"이렇게 마주친 것도\n운명인가 보군.\n"
	keyWait
		type = 1
	clearMsg
	"마침 아주 희귀한 물건을\n갖고 있거든.\n"
	keyWait
		type = 1
	clearMsg
	"이름하여 \""
	printItem
		item = 19
	"\"!\n자, 보통은"
	keyWait
		type = 1
	clearMsg
	"50,000제니는\n받아야 하지만,\n오늘만큼은"
	keyWait
		type = 1
	clearMsg
	"단돈 2,000제니야!\n어때, 살래?\n"
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
	"안 산다"
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
		npc = 9
	"뭐, 어쨌든 고마워!\n친구야!\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	checkZenny
		amount = 2000
		jumpIfEnough = continue
		jumpIfNotEnough = 52
	itemTakeZenny
		amount = 2000
	msgOpen
	mugshotShowNPC
		npc = 9
	"거래해서\n즐거웠어!!\n"
	keyWait
		type = 1
	clearMsg
	"자, 여기 있어."
	keyWait
		type = 1
	clearMsg
	mugshotHide
	flagSet
		flag = 293
	itemGive
		item = 19
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가 메가 웨폰\n\""
	printItem
		item = 19
	"\" 받았다!!"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShowNPC
		npc = 9
	"후회하지 않을 거야!\n"
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"아, 이런. 돈이\n조금 모자라네…\n"
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"어이, 날 볼 수 있는\n그 꼬마잖아!\n"
	keyWait
		type = 1
	clearMsg
	"운명이 우릴 다시\n만나게 해 줬군.\n"
	keyWait
		type = 1
	clearMsg
	"있잖아, 아주 희귀한 물건을\n갖고 있거든.\n"
	keyWait
		type = 1
	clearMsg
	"이름하여 \""
	printItem
		item = 19
	"\"!\n자, 보통은"
	keyWait
		type = 1
	clearMsg
	"100,000제니는\n받아야 하지만,\n오늘만큼은"
	keyWait
		type = 1
	clearMsg
	"단돈 2,000제니야!\n어때, 살래?\n"
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
	"안 산다"
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
		npc = 9
	"뭐, 어쨌든 고마워!\n친구야!\n"
	keyWait
		type = 0
	end
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"장사는 어디서든\n기회가 생기는\n법이지."
	keyWait
		type = 0
	end
	end
}
