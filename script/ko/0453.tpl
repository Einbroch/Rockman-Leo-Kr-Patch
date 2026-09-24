@archive 0453
@size 256

script 1 mmsf1 {
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	msgOpen
	"200년쯤 전에 쓰이던 우편함을\n복고풍으로 재현한 모형인데,\n"
	keyWait
		type = 1
	clearMsg
	"약 200년 전에 쓰이던\n종류다.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 5 mmsf1 {
	msgOpen
	"사랑스러운 꽃들이\n바람에 흔들리고 있다.\n"
	keyWait
		type = 1
	clearMsg
	"마음이 편안해지는 풍경이다.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"여기에 살던 사람들은\n이사를 갔다.\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	msgOpen
	"문은 잠겨 있고\n불도 꺼져 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"코다마 타운\n초등학교.\n"
	keyWait
		type = 1
	clearMsg
	"거대하면서도 우아하고\n세련된 건물이다.\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"졸졸 흐르는 시냇물 소리가\n마음을 편안하게 해 준다.\n"
	keyWait
		type = 1
	clearMsg
	"상쾌한 이곳은\n코다마 타운의 오아시스다.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"잘 가꿔진\n꽃밭이다...\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	"고급 콘도라서\n보안이 아주 철저하다.\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	"여전히 고장 난 채다...\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	"우편함이 형체도 알아볼 수 없을 만큼\n산산조각 나 있다...\n"
	keyWait
		type = 1
	clearMsg
	"무언가가 엄청난 힘으로\n들이받은 모양이다.\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	"자판기다.\n"
	keyWait
		type = 1
	clearMsg
	"음료 구성이\n영 시원찮다.\n"
	keyWait
		type = 1
	clearMsg
	"사워 소다는\n다 팔린 모양이다.\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	"주스 한 캔에 100제니야.\n한 캔 살까?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 10
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
		jump2 = 17
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkZenny
		amount = 100
		jumpIfEnough = continue
		jumpIfNotEnough = 20
	itemTakeZenny
		amount = 100
	textSpeed
		delay = 2
	mugshotShowNPC
		npc = 0
	"어라? 아무 일도 일어나지 않았다!\n"
	keyWait
		type = 1
	clearMsg
	"...고장 난\n건가?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"바이러스 짓인 것\n같아.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"어떻게 하지?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"이 자판기의 컴퓨터에\n들어가서 살펴보자.\n"
	keyWait
		type = 1
	clearMsg
	"바이러스를 삭제하면\n작동할지도 몰라.\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 인, "
	printPlayerName1
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"생각보다 일이\n커져 버렸네...\n"
	keyWait
		type = 2
	flagSet
		flag = 831
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"이번엔 그냥 넘어갈까...\n"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"이 자판기, 고장\n난 걸까?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"안에 바이러스가\n있을지도 몰라.\n"
	keyWait
		type = 1
	clearMsg
	"컴퓨터 안으로 들어가서\n확인해 보자.\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 인, "
	printPlayerName1
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"오! 음료가 나왔다!\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 9
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가 획득:\n\""
	printItem
		item = 9
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	flagSet
		flag = 833
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"돈이\n부족해...\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	"어디로 갈 거야?"
	keyWait
		type = 2
	checkFlag
		flag = 97
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 96
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 95
		jumpIfTrue = 26
		jumpIfFalse = continue
	end
}
script 24 mmsf1 {
	msgOpen
	"아직도 버스가 안 오네..."
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	"한참 더 기다려야\n할 것 같아...\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"아마켄"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"그만두기"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 29
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
	textSpeed
		delay = 0
	optionText
		up = 2
		down = 2
		left = 1
		right = 1
	"아마켄"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"타임 스퀘어\n"
	optionText
		up = 0
		down = 0
		left = 2
		right = 2
	"그만두기"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 29
		jump2 = 29
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 28 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	optionText
		up = 2
		down = 2
		left = 1
		right = 1
	"아마켄"
	optionText
		up = 3
		down = 3
		left = 0
		right = 0
	"타임 스퀘어\n"
	optionText
		up = 0
		down = 0
		left = 3
		right = 3
	"드림 아일랜드"
	optionText
		up = 1
		down = 1
		left = 2
		right = 2
	"그만두기"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 29
		jump2 = 29
		jump3 = 29
		jump4 = continue
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 31 mmsf1 {
	checkFlag
		flag = 1062
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"하프 노트를\n쫓아가야 해!\n"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	"자판기다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"음? 이게 뭐지?"
	keyWait
		type = 1
	clearMsg
	"사워 소다... 보기 드문데.\n"
	keyWait
		type = 1
	clearMsg
	"아마켄의 그 사람이라면\n이걸 좋아하겠지.\n"
	keyWait
		type = 1
	clearMsg
	"100제니라... 음...\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 10
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
		jump2 = 36
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkZenny
		amount = 100
		jumpIfEnough = continue
		jumpIfNotEnough = 37
	itemTakeZenny
		amount = 100
	itemGive
		item = 44
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가 획득:\n\""
	printItem
		item = 44
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	flagSet
		flag = 6675
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"이번엔 그냥 넘어갈까...\n"
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"돈이\n부족해...\n"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	"개집처럼 보이지만,\n사실 이건\n"
	keyWait
		type = 1
	clearMsg
	"가정용 보안 시스템이야!\n"
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	"평범한\n개집처럼\n보이지만,"
	keyWait
		type = 1
	clearMsg
	"가정용 보안 시스템이기도\n하다!\n"
	keyWait
		type = 1
	clearMsg
	"...어라?"
	keyWait
		type = 1
	clearMsg
	"전원이 꺼져 있다.\n"
	keyWait
		type = 1
	clearMsg
	"켜 볼까?"
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
		jump2 = 42
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	"*위잉* *웅*"
	keyWait
		type = 1
	clearMsg
	"여기에 웨이브 홀이 있다!\n"
	keyWait
		type = 2
	flagSet
		flag = 115
	end
}
script 43 mmsf1 {
	msgOpen
	"표지판에는 이렇게 쓰여 있다:"
	keyWait
		type = 1
	clearMsg
	"\"별이 빛나는 하늘의 로맨스가\n여러분을 기다립니다.\"\n"
	keyWait
		type = 0
	end
	end
}
script 44 mmsf1 {
	msgOpen
	"표지판에는 이렇게 쓰여 있다:"
	keyWait
		type = 1
	clearMsg
	"\"별이 빛나는 하늘의 로맨스가\n여러분을 기다립니다.\"\n"
	keyWait
		type = 1
	clearMsg
	"...음?"
	keyWait
		type = 1
	clearMsg
	"자세히 살펴보면,\n여기에 웨이브 홀이 있다!\n"
	keyWait
		type = 2
	flagSet
		flag = 130
	end
}
script 50 mmsf1 {
	checkFlag
		flag = 2086
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"늘 가던 그곳에\n들를 거야?\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShowGeo
	"비스타 포인트에\n가 볼까 해."
	keyWait
		type = 0
	end
	end
}
