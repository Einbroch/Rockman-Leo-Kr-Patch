@archive 0574
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 거긴 네가\n상관할 일이 아니야!\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"약속 장소로\n서둘러 가야겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6235
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 6719
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 6717
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"흠, 이상하네."
	keyWait
		type = 1
	clearMsg
	"대체 뭐가 문제지?\n"
	keyWait
		type = 1
	clearMsg
	"내 트랜서 전화 기능은\n멀쩡한 것 같은데...\n"
	keyWait
		type = 1
	clearMsg
	"방금 손님한테\n전화하려고 했는데,\n"
	keyWait
		type = 1
	clearMsg
	"연결이 안 되더라고.\n혹시\n"
	keyWait
		type = 1
	clearMsg
	"수신 상태에\n문제가 있나?\n"
	keyWait
		type = 1
	clearMsg
	"흠, 영 좋지 않군...\n"
	keyWait
		type = 2
	flagSet
		flag = 6717
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"방금 손님한테\n전화하려고 했는데,\n"
	keyWait
		type = 1
	clearMsg
	"연결이 안 되더라고.\n혹시\n"
	keyWait
		type = 1
	clearMsg
	"수신 상태에\n문제가 있나?\n"
	keyWait
		type = 1
	clearMsg
	"흠, 영 좋지 않군...\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"그런데 말이야,\n재미있는 일이 생겼어.\n"
	keyWait
		type = 1
	clearMsg
	"방금 전화가\n갑자기 연결됐어!\n"
	keyWait
		type = 1
	clearMsg
	"...뭐?"
	keyWait
		type = 1
	clearMsg
	"네가 고쳐 준 거야?"
	keyWait
		type = 1
	clearMsg
	"와, 꼬맹이인 줄 알았더니\n제법인데!\n"
	keyWait
		type = 1
	clearMsg
	"자, 받아. 시간 내 준\n수고비야.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	playerAnimate0
		animation = 24
	itemGiveZenny
		amount = 3500
	printPlayerName1
	" 획득:\n\"3,500 제니\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"이제 일 때문에\n전화 좀 해 볼까...\n"
	keyWait
		type = 2
	flagSet
		flag = 6235
	flagClear
		flag = 6173
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"이제 일 때문에\n전화 좀 해 볼까...\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	checkFlag
		flag = 6236
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 6721
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 6720
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Man
	"저기, 자네에게\n상담 하나 해도 될까?\n"
	keyWait
		type = 1
	clearMsg
	"요즘 여자친구가\n좀 차가워졌거든.\n"
	keyWait
		type = 1
	clearMsg
	"뭔가 숨기고 있는 것\n같기도 하고...\n"
	keyWait
		type = 1
	clearMsg
	"어떻게 해야 하지?\n"
	keyWait
		type = 1
	clearMsg
	"날 떠난다면\n정말 견딜 수 없을 거야!\n"
	keyWait
		type = 1
	clearMsg
	"여자친구는 저쪽 어딘가에\n있는 것 같아.\n"
	keyWait
		type = 2
	flagSet
		flag = 6720
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"요즘 여자친구가\n좀 차가워졌거든.\n"
	keyWait
		type = 1
	clearMsg
	"뭔가 숨기고 있는 것\n같기도 하고...\n"
	keyWait
		type = 1
	clearMsg
	"어떻게 해야 하지?\n\n"
	keyWait
		type = 1
	clearMsg
	"날 떠난다면\n정말 견딜 수 없을 거야!\n"
	keyWait
		type = 1
	clearMsg
	"여자친구는 저쪽 어딘가에\n있는 것 같아.\n"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"뭐? 다른 사람을 만나는\n게 아니라고?\n"
	keyWait
		type = 1
	clearMsg
	"나를 위해 요리\n교실에 다니고 있다고?\n"
	keyWait
		type = 1
	clearMsg
	"어, 어..."
	keyWait
		type = 1
	clearMsg
	"미안해! 여자친구를 믿었어야\n했는데!\n"
	keyWait
		type = 1
	clearMsg
	"진실을 밝혀 줘서\n고마워.\n"
	keyWait
		type = 1
	clearMsg
	"이제야 마음이 놓인다.\n\n"
	keyWait
		type = 1
	clearMsg
	"자, 이걸 받아."
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 74
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 74
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Man
	"와, 빨리 여자친구가 만든 요리를\n먹어 보고 싶다!\n"
	keyWait
		type = 2
	flagSet
		flag = 6236
	flagClear
		flag = 6174
	flagClear
		flag = 6911
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"와, 빨리 그녀가 만든 요리를\n먹어 보고 싶다!\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 6237
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 6723
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 6722
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Woman
	"저기, 혹시\n반지 못 봤어?\n"
	keyWait
		type = 1
	clearMsg
	"그 반지는 나한테\n정말 소중한 거야.\n"
	keyWait
		type = 1
	clearMsg
	"남자 친구가 준\n선물이거든...\n"
	keyWait
		type = 1
	clearMsg
	"후우... 평소에는 절대\n빼지 않는데\n"
	keyWait
		type = 1
	clearMsg
	"그만큼 특별한\n반지라서...\n"
	keyWait
		type = 1
	clearMsg
	"아, 잠깐만... 그래도 한 번\n뺀 적은 있어. 어쩔 수 없이\n"
	keyWait
		type = 1
	clearMsg
	"빼야만\n했거든.\n"
	keyWait
		type = 1
	clearMsg
	"볼링을 치러 갔을\n때였던 것 같아...\n"
	keyWait
		type = 2
	flagSet
		flag = 6722
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"남자 친구가 준\n반지를 잃어버렸어.\n"
	keyWait
		type = 1
	clearMsg
	"후우... 평소에는 절대\n빼지 않는데\n"
	keyWait
		type = 1
	clearMsg
	"그만큼 특별한\n반지라서...\n"
	keyWait
		type = 1
	clearMsg
	"아, 잠깐만... 그래도 한 번\n뺀 적은 있어. 어쩔 수 없이\n"
	keyWait
		type = 1
	clearMsg
	"빼야만\n했거든.\n"
	keyWait
		type = 1
	clearMsg
	"볼링을 치러 갔을\n때였던 것 같아...\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"아!!"
	keyWait
		type = 1
	clearMsg
	"내 반지야!"
	keyWait
		type = 1
	clearMsg
	"아, 정말 다행이다!!\n\n"
	keyWait
		type = 1
	clearMsg
	"찾아 줘서 정말\n고마워!\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemTake
		item = 47
		amount = 1
	printPlayerName1
	"가 숙녀에게\n\""
	printItem
		item = 47
	"\"을 건넸다!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Woman
	"이걸\n잃어버렸다는 걸 그이가\n"
	keyWait
		type = 1
	clearMsg
	"알았다면 정말 얼굴을\n들 수 없었을 거야! 정말 고마워!\n"
	keyWait
		type = 1
	clearMsg
	"수고해 준\n답례야!\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	playerAnimate0
		animation = 24
	itemGive
		item = 101
		amount = 1
	printPlayerName1
	"가 입수:\n\""
	printItem
		item = 101
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Woman
	"아, 정말 예쁜\n반지다!"
	keyWait
		type = 2
	flagSet
		flag = 6237
	flagClear
		flag = 6175
	flagClear
		flag = 6911
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"아, 정말 예쁜\n반지다!"
	keyWait
		type = 2
	end
}
script 25 mmsf1 {
	checkFlag
		flag = 6238
		jumpIfTrue = 30
		jumpIfFalse = continue
	checkFlag
		flag = 6724
		jumpIfTrue = 26
		jumpIfFalse = continue
	flagSet
		flag = 6724
	msgOpen
	mugshotShow
		mugshot = Girl
	"응? 그래...?"
	keyWait
		type = 1
	clearMsg
	"뭐라고?"
	keyWait
		type = 1
	clearMsg
	"아, 그렇구나... 하하하.\n"
	keyWait
		type = 1
	clearMsg
	"내가 퀴즈를 좋아한다는 걸\n알아채다니,\n"
	keyWait
		type = 1
	clearMsg
	"정말 눈치가\n빠르구나!\n"
	keyWait
		type = 1
	clearMsg
	"그렇다면 너를 위해 불러\n주마...\n"
	keyWait
		type = 1
	clearMsg
	"이 테마곡을!"
	keyWait
		type = 1
	clearMsg
	"흠흠"
	keyWait
		type = 1
	clearMsg
	"누가 퀴즈의 여왕을 불렀나!\n\n"
	keyWait
		type = 1
	clearMsg
	"누가 퀴즈의 여왕을 불렀나!\n\n"
	keyWait
		type = 1
	clearMsg
	"대답해도 좋아! 퀴즈를 풀어도\n좋아!"
	keyWait
		type = 1
	clearMsg
	"헤이 헤이! 호 호!\n퀴즈 파워! 출발해 보자!\n"
	keyWait
		type = 1
	clearMsg
	"나랑 퀴즈 배틀\n해 볼래?\n"
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
		jump1 = 27
		jump2 = 28
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"나랑 퀴즈 배틀\n해 볼래?\n"
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
		jump1 = 27
		jump2 = 28
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"자, 시작한다! 제1문제:\n"
	keyWait
		type = 1
	clearMsg
	"캐논과 히트 볼 1의\n공격력은\n얼마일까?"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 99
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"80\n"
	positionOptionFromCenter
		width = 99
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"90\n"
	positionOptionFromCenter
		width = 99
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"100\n"
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
	clearMsg
	mugshotShow
		mugshot = Girl
	"정답이야!"
	keyWait
		type = 1
	clearMsg
	"좋아, 제2문제!"
	keyWait
		type = 1
	clearMsg
	"아마켄에 있는 것은\n다음 중 어느 것일까?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 99
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"박물관\n"
	positionOptionFromCenter
		width = 99
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"도서관\n"
	positionOptionFromCenter
		width = 99
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"발사대\n"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 29
		jump3 = 29
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Girl
	"맞아!"
	keyWait
		type = 1
	clearMsg
	"3번 문제야!\n"
	keyWait
		type = 1
	clearMsg
	"아마켄에는 망원경이\n몇 개나 있을까?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 99
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"3\n"
	positionOptionFromCenter
		width = 99
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"4\n"
	positionOptionFromCenter
		width = 99
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"5\n"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 29
		jump3 = 29
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Girl
	"잘했어!"
	keyWait
		type = 1
	clearMsg
	"4번 문제로 넘어가자!\n"
	keyWait
		type = 1
	clearMsg
	"곤타의 성인 바이슨은\n어떤 동물과 관련\n있을까?"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 99
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"돼지\n"
	positionOptionFromCenter
		width = 99
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"소\n"
	positionOptionFromCenter
		width = 99
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"닭\n"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 29
		jump2 = continue
		jump3 = 29
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Girl
	"완벽해!"
	keyWait
		type = 1
	clearMsg
	"5번 문제야!"
	keyWait
		type = 1
	clearMsg
	"카드 상점 빅 웨이브의\n주인은 누구일까?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 99
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"켄 서더\n"
	positionOptionFromCenter
		width = 99
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"켄 사우스\n"
	positionOptionFromCenter
		width = 99
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"칸 서던\n"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 29
		jump3 = 29
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Girl
	"좋아!"
	keyWait
		type = 1
	clearMsg
	"다음 문제 나간다!\n"
	keyWait
		type = 1
	clearMsg
	"이건 몇 번째\n문제일까?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 99
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"5\n"
	positionOptionFromCenter
		width = 99
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"6\n"
	positionOptionFromCenter
		width = 99
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"7\n"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 29
		jump2 = continue
		jump3 = 29
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Girl
	"아주 잘했어!"
	keyWait
		type = 1
	clearMsg
	"자, 7번 문제야!\n"
	keyWait
		type = 1
	clearMsg
	"3+4-5+1=?"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 99
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"1\n"
	positionOptionFromCenter
		width = 99
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"2\n"
	positionOptionFromCenter
		width = 99
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"3\n"
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
	clearMsg
	mugshotShow
		mugshot = Girl
	"맞았어!"
	keyWait
		type = 1
	clearMsg
	"8번 문제 시작할게!\n"
	keyWait
		type = 1
	clearMsg
	"1+1+2+1-3+1..."
	keyWait
		type = 1
	clearMsg
	"방금 내가 말한 1은\n모두 몇 개였을까?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	positionOptionFromCenter
		width = 99
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"3\n"
	positionOptionFromCenter
		width = 99
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"4\n"
	positionOptionFromCenter
		width = 99
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"5\n"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 29
		jump2 = continue
		jump3 = 29
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Girl
	"굉장해!"
	keyWait
		type = 1
	clearMsg
	"9번 문제, 간다!\n"
	keyWait
		type = 1
	clearMsg
	"5학년 A반은 모두\n몇 명일까?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	positionOptionFromCenter
		width = 99
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"9\n"
	positionOptionFromCenter
		width = 99
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"10\n"
	positionOptionFromCenter
		width = 99
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"11\n"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 29
		jump3 = 29
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Girl
	"좋아!"
	keyWait
		type = 1
	clearMsg
	"마지막 문제야! 시작한다!\n10번 문제:\n"
	keyWait
		type = 1
	clearMsg
	"공격력이 가장 높은 카드는\n무엇일까?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	positionOptionFromCenter
		width = 99
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"제트 어택 1\n"
	positionOptionFromCenter
		width = 99
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"파워 봄 1\n"
	positionOptionFromCenter
		width = 99
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"와이드 소드\n"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 29
		jump3 = 29
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Girl
	"뭐, 말도 안 돼!"
	keyWait
		type = 1
	clearMsg
	"전부 맞힐 줄은\n정말 몰랐어...\n"
	keyWait
		type = 1
	clearMsg
	"나... 졌어."
	keyWait
		type = 1
	clearMsg
	"자, 이건 우승자인\n너에게 주는 선물이야."
	keyWait
		type = 1
	clearMsg
	mugshotHide
	playerAnimate0
		animation = 24
	itemGive
		item = 112
		amount = 1
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 112
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Girl
	"그게 네 두뇌의 전부일\n리가 없는데!\n"
	keyWait
		type = 2
	flagSet
		flag = 6238
	flagClear
		flag = 6176
	flagClear
		flag = 6911
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"이봐, 좀 더 자신감을\n가져!\n"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"땡! 틀렸어!\n"
	keyWait
		type = 1
	clearMsg
	"하하, 아직 갈 길이\n멀다, 친구야!\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"그게 네 두뇌의\n전부는 아닐 텐데!\n"
	keyWait
		type = 2
	end
}
script 35 mmsf1 {
	checkFlag
		flag = 6752
		jumpIfTrue = 36
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Woman
	"어? 나도 스타가\n돼 보면 어떨까?\n"
	keyWait
		type = 1
	clearMsg
	"히히히… 나 정도면\n충분히 예쁘다고 생각해?\n"
	keyWait
		type = 1
	clearMsg
	"그래? 그럼 한번\n해 봐도 나쁘진 않겠네…\n"
	keyWait
		type = 1
	clearMsg
	"그럼 혹시 네가\n나를 잘 추천해 줄 수 있을까?\n"
	keyWait
		type = 1
	clearMsg
	"그 연예 기획자한테 말이야.\n"
	keyWait
		type = 2
	flagSet
		flag = 6752
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"그럼 한번\n해 봐도 나쁘진 않겠네…\n"
	keyWait
		type = 1
	clearMsg
	"저기 있는\n그\n"
	keyWait
		type = 1
	clearMsg
	"매니저한테 나 대신\n부탁해 줄 수 있어?\n"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	itemGive
		item = 53
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 53
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	flagSet
		flag = 6764
	end
}
script 45 mmsf1 {
	checkFlag
		flag = 6260
		jumpIfTrue = 48
		jumpIfFalse = continue
	checkFlag
		flag = 6767
		jumpIfTrue = 47
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"저기, "
	printPlayerName1
	"."
	keyWait
		type = 1
	clearMsg
	"방금 이상한 전파를\n감지했는데,\n"
	keyWait
		type = 1
	clearMsg
	"근처 어딘가에서\n발신되고 있어…\n"
	keyWait
		type = 1
	clearMsg
	"이상이 3건이나 발생했어.\n무슨 일이 생기기 전에\n"
	keyWait
		type = 1
	clearMsg
	"어떻게든 조치를\n취해야 해!\n"
	keyWait
		type = 2
	flagSet
		flag = 6767
	end
}
script 46 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"방금 이상한 신호를\n감지했는데,\n"
	keyWait
		type = 1
	clearMsg
	"근처 어딘가에서\n발신되고 있어…\n"
	keyWait
		type = 1
	clearMsg
	"이상이 3건이나 발생했어.\n무슨 일이 생기기 전에\n"
	keyWait
		type = 1
	clearMsg
	"어떻게든 조치를\n취해야 해!\n"
	keyWait
		type = 0
	end
	end
}
script 47 mmsf1 {
	checkFlag
		flag = 6769
		jumpIfTrue = continue
		jumpIfFalse = 46
	checkFlag
		flag = 6771
		jumpIfTrue = continue
		jumpIfFalse = 46
	checkFlag
		flag = 6773
		jumpIfTrue = continue
		jumpIfFalse = 46
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"뭐라고?"
	keyWait
		type = 1
	clearMsg
	"전파 문제는\n해결됐다고?\n"
	keyWait
		type = 1
	clearMsg
	"네 말이 맞네…\n이상한 전파가 사라졌어.\n"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	", 네가 그 전파를\n없앴다는 말이야?"
	keyWait
		type = 1
	clearMsg
	"아니야? 그냥\n내 착각이라고?\n"
	keyWait
		type = 1
	clearMsg
	"흠…"
	keyWait
		type = 1
	clearMsg
	"아무튼 알려 줘서 고맙다,\n꼬마야.\n"
	keyWait
		type = 1
	clearMsg
	"이거 받아."
	keyWait
		type = 1
	clearMsg
	mugshotHide
	playerAnimate0
		animation = 24
	itemGive
		item = 113
		amount = 1
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 113
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = BobCopper
	"정말 네가 이 물건에\n손댄 건 아니지…?\n"
	keyWait
		type = 2
	flagSet
		flag = 6260
	flagClear
		flag = 6198
	flagClear
		flag = 6911
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"정말 네가 이 물건에\n뭔가 한 건 아니지…?\n"
	keyWait
		type = 2
	end
}
