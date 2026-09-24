@archive 0513
@size 256

script 0 mmsf1 {
	flagSet
		flag = 838
	msgOpen
	"\"우리 생활 속의\n전파\"\n"
	keyWait
		type = 1
	clearMsg
	"\"TV, 전화,\nGPS 내비게이션 등…\"\n"
	keyWait
		type = 1
	clearMsg
	"\"전파는 우리 생활에서\n중요한 역할을 합니다.\"\n"
	keyWait
		type = 1
	clearMsg
	checkFlag
		flag = 847
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 838
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 839
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 840
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 841
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 842
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 843
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 844
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 845
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 846
		jumpIfTrue = continue
		jumpIfFalse = 15
	jump
		target = 16
	end
}
script 1 mmsf1 {
	flagSet
		flag = 839
	msgOpen
	"\"전파와 우주\"\n"
	keyWait
		type = 1
	clearMsg
	"\"전파는 우주까지도\n나아갈 수 있습니다…\"\n"
	keyWait
		type = 1
	clearMsg
	"지구 주위를 돌며\n인공위성과 통신하는 데\n"
	keyWait
		type = 1
	clearMsg
	"사용됩\n니다.\"\n"
	keyWait
		type = 2
	checkFlag
		flag = 847
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 838
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 839
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 840
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 841
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 842
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 843
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 844
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 845
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 846
		jumpIfTrue = continue
		jumpIfFalse = 15
	jump
		target = 16
	end
}
script 2 mmsf1 {
	flagSet
		flag = 841
	msgOpen
	"실제로 전시 중인\n로켓입니다.\n"
	keyWait
		type = 1
	clearMsg
	"연료만 있다면 실제로\n우주까지 날아갈 수 있습니다.\n"
	keyWait
		type = 2
	checkFlag
		flag = 847
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 838
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 839
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 840
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 841
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 842
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 843
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 844
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 845
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 846
		jumpIfTrue = continue
		jumpIfFalse = 15
	jump
		target = 16
	end
}
script 3 mmsf1 {
	flagSet
		flag = 840
	msgOpen
	"전시장에는 전파를 이용하는\n기기들이 전시되어 있습니다.\n"
	keyWait
		type = 1
	clearMsg
	"기기인 트랜서, 휴대전화,\n무전기가 전시되어 있습니다.\n"
	keyWait
		type = 2
	checkFlag
		flag = 847
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 838
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 839
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 840
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 841
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 842
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 843
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 844
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 845
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 846
		jumpIfTrue = continue
		jumpIfFalse = 15
	jump
		target = 16
	end
}
script 4 mmsf1 {
	flagSet
		flag = 842
	msgOpen
	"\"위성\" "
	keyWait
		type = 1
	clearMsg
	"\"24시간 내내\n페가수스와 레오 같은 위성들이\n"
	keyWait
		type = 1
	clearMsg
	"그리고 드래곤이 지구 주위를\n"
	keyWait
		type = 1
	clearMsg
	"돌면서 우리에게\n온갖\n"
	keyWait
		type = 1
	clearMsg
	"온갖 정보를 제공합니다.\"\n\n"
	keyWait
		type = 2
	checkFlag
		flag = 847
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 838
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 839
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 840
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 841
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 842
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 843
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 844
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 845
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 846
		jumpIfTrue = continue
		jumpIfFalse = 15
	jump
		target = 16
	end
}
script 5 mmsf1 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	flagSet
		flag = 843
	msgOpen
	"\"스페이스 콜로니\""
	keyWait
		type = 1
	clearMsg
	"\"앞으로 몇 년 안에\n스페이스 콜로니가\n"
	keyWait
		type = 1
	clearMsg
	"현실이 됩니다. 사람들은 우주에서\n살고 일하게 될 것입니다.\"\n"
	keyWait
		type = 2
	checkFlag
		flag = 847
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 838
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 839
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 840
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 841
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 842
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 843
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 844
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 845
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 846
		jumpIfTrue = continue
		jumpIfFalse = 15
	jump
		target = 16
	end
}
script 6 mmsf1 {
	checkFlag
		flag = 804
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	flagSet
		flag = 846
	msgOpen
	"\"블랙홀 발생기\"\n"
	keyWait
		type = 1
	clearMsg
	"\"블랙홀은 엄청난\n중력장을 가지고 있어서\n"
	keyWait
		type = 1
	clearMsg
	"너무 강력해서 EM파나\n빛조차 빠져나갈 수 없습니다.\n"
	keyWait
		type = 1
	clearMsg
	"없을 정도로 강력합니다. 이\n장치는 블랙홀을 만듭니다.\"\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"와… EM파까지\n끌어당기네.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"무섭다."
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"…흠, 그런데?"
	keyWait
		type = 1
	clearMsg
	"이 기계는 고장 났다고\n적혀 있어.\n"
	keyWait
		type = 1
	clearMsg
	"아… 블랙홀을\n볼 수는 없겠네.\n"
	keyWait
		type = 2
	checkFlag
		flag = 847
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 838
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 839
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 840
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 841
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 842
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 843
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 844
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 845
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 846
		jumpIfTrue = continue
		jumpIfFalse = 15
	jump
		target = 16
	end
}
script 7 mmsf1 {
	msgOpen
	"이건 NAZA 로켓 발사\n영상입니다.\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"지구에서 볼 수 있는\n별자리 사진이\n"
	keyWait
		type = 1
	clearMsg
	"나오고 있습니다.\n정말 아름답네요.\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"화면에 태양계의 모습이\n나오고 있습니다…\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	flagSet
		flag = 845
	msgOpen
	"\"행성 탐사선\"\n"
	keyWait
		type = 1
	clearMsg
	"\"최신형 행성\n탐사선입니다.\"\n"
	keyWait
		type = 1
	clearMsg
	"\"행성\n표면에 착륙해\n"
	keyWait
		type = 1
	clearMsg
	"그 행성에 관한 데이터를\n수집합니다.\"\n"
	keyWait
		type = 2
	checkFlag
		flag = 847
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 838
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 839
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 840
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 841
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 842
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 843
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 844
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 845
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 846
		jumpIfTrue = continue
		jumpIfFalse = 15
	jump
		target = 16
	end
}
script 11 mmsf1 {
	flagSet
		flag = 844
	msgOpen
	"\"선사시대 운석\"\n"
	keyWait
		type = 1
	clearMsg
	"\"이것은 아주 오래된\n운석입니다.\n"
	keyWait
		type = 1
	clearMsg
	"한때 엄청난 힘으로\n지구에 충돌했습니다.\"\n"
	keyWait
		type = 2
	checkFlag
		flag = 847
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 838
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 839
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 840
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 841
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 842
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 843
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 844
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 845
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 846
		jumpIfTrue = continue
		jumpIfFalse = 15
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"이제 볼 건 거의 다\n본 것 같아…\n"
	keyWait
		type = 1
	clearMsg
	"아마치 씨가 있는 곳으로\n돌아가야겠다.\n"
	keyWait
		type = 2
	flagSet
		flag = 847
	end
}
script 18 mmsf1 {
	msgOpen
	"\"블랙홀 발생기.\"\n"
	keyWait
		type = 1
	clearMsg
	"\"블랙홀은 엄청난\n중력장을 가지고 있어서\n"
	keyWait
		type = 1
	clearMsg
	"너무 강력해서 EM파나\n빛조차 빠져나갈 수 없습니다.\n"
	keyWait
		type = 1
	clearMsg
	"없을 정도로 강력합니다. 이\n장치는 블랙홀을 만듭니다.\"\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"저쪽으로 가면\n스페이스 시뮬레이터가 있어.\n"
	keyWait
		type = 1
	clearMsg
	"지구상에 이런 건\n여기밖에 없어!\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	"안내 데스크…\n"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkFlag
		flag = 6677
		jumpIfTrue = 41
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Man
	"한숨 쉬냐고?"
	keyWait
		type = 1
	clearMsg
	"응? 왜 한숨을\n쉬냐고?\n"
	keyWait
		type = 1
	clearMsg
	"음, 솔직히 말하면\n사랑에\n빠졌거든."
	keyWait
		type = 1
	clearMsg
	"저 안내 데스크에 있는\n아가씨야.\n"
	keyWait
		type = 1
	clearMsg
	"…뭐라고!?"
	keyWait
		type = 1
	clearMsg
	"뭐라고 했어!?\n"
	keyWait
		type = 1
	clearMsg
	"선물 코너 직원도\n그녀를 노리고 있다고?\n"
	keyWait
		type = 1
	clearMsg
	"그, 그렇다고 가만히\n있을 수는 없지!\n"
	keyWait
		type = 1
	clearMsg
	"내가 먼저\n움직여야 해…\n"
	keyWait
		type = 1
	clearMsg
	"그녀가 이런 말을 했던 게 기억나,\n"
	keyWait
		type = 1
	clearMsg
	"\""
	printCard
		card = 128
	"\"\n카드를 갖고\n싶다고."
	keyWait
		type = 1
	clearMsg
	"좋아! 선물로 하나\n줘야겠다!\n"
	keyWait
		type = 1
	clearMsg
	"…그런데 그런 카드는\n어떻게 구하지?\n"
	keyWait
		type = 1
	clearMsg
	"젠장!"
	keyWait
		type = 2
	flagSet
		flag = 6677
	end
}
script 41 mmsf1 {
	checkBoxBattleCard
		card = 128
		color = yellow
		amount = 1
		jumpIfEqual = 42
		jumpIfGreater = 42
		jumpIfLess = continue
	msgOpen
	mugshotShow
		mugshot = Man
	"선물 코너 직원이 먼저\n움직이기 전에\n"
	keyWait
		type = 1
	clearMsg
	"내가 먼저 움직여야 해… 그녀가\n이런 말을 했던 게 기억나.\n"
	keyWait
		type = 1
	clearMsg
	"\""
	printCard
		card = 128
	"\"\n카드를 갖고\n싶다고."
	keyWait
		type = 1
	clearMsg
	"좋아! 선물로 하나\n줘야겠다!\n"
	keyWait
		type = 1
	clearMsg
	"…그런데 그런 카드는\n어떻게 구하지?\n"
	keyWait
		type = 1
	clearMsg
	"젠장!"
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"뭐라고!?"
	keyWait
		type = 1
	clearMsg
	"네가\n\""
	printCard
		card = 128
	"\"\n카드를 갖고 있다고!"
	keyWait
		type = 1
	clearMsg
	"오, 그거 나한테 주면\n안 될까아아!!\n"
	keyWait
		type = 1
	clearMsg
	"그 카드만 있으면\n나한테도 기회가 있을지 몰라…\n"
	keyWait
		type = 1
	clearMsg
	"제발! 대신\n뭔가 줄게!\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 12
	" "
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
		jump2 = 43
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	itemTakeCard
		card = 128
		color = yellow
		amount = 1
	printPlayerName1
	"\n건네줌:\n\""
	printCard
		card = 128
	"\"!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Man
	"오오! 정말 고마워어어!\n"
	keyWait
		type = 1
	clearMsg
	"그 대신 이걸\n줄게!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 99
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 99
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Man
	"좋아, 이제 가서\n먼저 움직여야겠다!\n"
	keyWait
		type = 2
	flagSet
		flag = 6219
	flagClear
		flag = 6157
	flagClear
		flag = 6911
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"아, 정말! 어서!"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	checkFlag
		flag = 119
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 2149
		jumpIfTrue = continue
		jumpIfFalse = 52
	msgOpen
	"\"스페이스 콜로니\""
	keyWait
		type = 1
	clearMsg
	"\"앞으로 몇 년 안에\n스페이스 콜로니가\n"
	keyWait
		type = 1
	clearMsg
	"현실이 됩니다. 사람들은 우주에서\n살고 일하게 될 것입니다.\"\n"
	keyWait
		type = 1
	clearMsg
	"전원 스위치가\n있는 것 같다.\n"
	keyWait
		type = 1
	clearMsg
	"켜 볼까?"
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
		jump2 = 51
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	"*위이잉* *웅*"
	keyWait
		type = 1
	clearMsg
	"스페이스 콜로니 근처에\n웨이브 홀 출현!\n"
	keyWait
		type = 2
	flagSet
		flag = 119
	end
}
script 52 mmsf1 {
	msgOpen
	"\"스페이스 콜로니\""
	keyWait
		type = 1
	clearMsg
	"\"앞으로 몇 년 안에\n스페이스 콜로니가\n"
	keyWait
		type = 1
	clearMsg
	"현실이 됩니다. 사람들은 우주에서\n살고 일하게 될 것입니다.\"\n"
	keyWait
		type = 0
	end
	end
}
