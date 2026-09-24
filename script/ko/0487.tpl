@archive 0487
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 98
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 4
	"흠…"
	keyWait
		type = 1
	clearMsg
	"트레이더에 넣을 카드가\n다 떨어진 것 같은데\n"
	keyWait
		type = 1
	clearMsg
	"이제\n어떡하지?\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"트레이더에 넣을 카드를\n더 사 왔어.\n"
	keyWait
		type = 1
	clearMsg
	"이제 카드가 떨어질 일은\n없겠지!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"세상이 멸망해도\n나는 계속\n"
	keyWait
		type = 1
	clearMsg
	"트레이더에서 카드를\n뽑아 볼 거야!!\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 2166
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 2171
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"어이! 어떻게 다시\n여기까지 온 거야!?"
	keyWait
		type = 1
	clearMsg
	end
}
script 21 mmsf1 {
	checkFlag
		flag = 2170
		jumpIfTrue = 22
		jumpIfFalse = continue
	flagSet
		flag = 2170
	msgOpen
	mugshotShowNPC
		npc = 2
	"어이! 어떻게 다시\n여기까지 온 거야!?"
	keyWait
		type = 1
	clearMsg
	"어? 「트로피컬 티」?\n"
	keyWait
		type = 1
	clearMsg
	"아! 그게 필요해!?\n"
	keyWait
		type = 1
	clearMsg
	"한 모금만 마시면\n열대 낙원으로\n"
	keyWait
		type = 1
	clearMsg
	"훌쩍 떠나는 기분이지.\n액체로 만든 행복이랄까,\n"
	keyWait
		type = 1
	clearMsg
	"바다 위 햇살처럼\n반짝반짝 빛나지.\n"
	keyWait
		type = 1
	clearMsg
	"네가 찾는 차가\n바로 그거 맞지?\n"
	keyWait
		type = 1
	clearMsg
	"뭐? 가게에는\n재고가 없다고?\n"
	keyWait
		type = 1
	clearMsg
	"오늘은 다 팔렸지만,\n내가 마시려고 둔 건 있어.\n"
	keyWait
		type = 1
	clearMsg
	"어? 내가 아껴 둔 걸\n달라고?\n"
	keyWait
		type = 1
	clearMsg
	"아, 좀 봐줘!\n오늘 밤에 마시려고 했단\n말이야."
	keyWait
		type = 1
	clearMsg
	"…그걸 할아버지께\n선물로 드리려고?\n"
	keyWait
		type = 1
	clearMsg
	"…알았어. 그럼 특별히\n거래해 줄게.\n"
	keyWait
		type = 1
	clearMsg
	"3,000제니야.\n어때?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"내 트로피컬 티를\n3,000제니에 팔게.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"괜찮아, 친구.\n나중에 살래?\n"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"미안하지만 돈이\n부족하네, 친구.\n"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"미안한데, 친구야.\n다시는 여기 오지 말아 줄래?\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 26 mmsf1 {
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
		jump1 = continue
		jump2 = 23
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkZenny
		amount = 3000
		jumpIfEnough = continue
		jumpIfNotEnough = 24
	itemTakeZenny
		amount = 3000
	"좋아, 차 맛있게 마셔!\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 59
		amount = 1
	flagSet
		flag = 2166
	playerAnimate0
		animation = 24
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 59
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShowNPC
		npc = 2
	"그 차 맛있게 마셔!"
	keyWait
		type = 1
	clearMsg
	"…그런데 대체 어떻게\n여기까지 다시 온 거야…?\n"
	keyWait
		type = 1
	clearMsg
	"뭐, 됐나…"
	keyWait
		type = 0
	end
	end
}
