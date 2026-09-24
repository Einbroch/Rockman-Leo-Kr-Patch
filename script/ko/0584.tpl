@archive 0584
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 6242
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 6731
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 6730
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OldMan
	"곤란한 일이 생겼단다…\n"
	keyWait
		type = 1
	clearMsg
	"그러니까… 오늘이\n손주의 생일이거든.\n"
	keyWait
		type = 1
	clearMsg
	"선물을 주고\n싶단다.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 깜짝 선물로\n주고 싶어서 대놓고\n"
	keyWait
		type = 1
	clearMsg
	"뭘 원하는지 물어볼 수가\n없단다.\n"
	keyWait
		type = 1
	clearMsg
	"무슨 말인지 알겠지…\n그래서 네가\n"
	keyWait
		type = 1
	clearMsg
	"손주 몰래 트랜서를\n살펴보고\n"
	keyWait
		type = 1
	clearMsg
	"무엇을 원하는지 알아내\n주었으면 한다.\n"
	keyWait
		type = 1
	clearMsg
	"저쪽에서 놀고 있을\n게다.\n"
	keyWait
		type = 2
	flagSet
		flag = 6730
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"손주에게 깜짝 생일 선물을\n주고 싶은데\n"
	keyWait
		type = 1
	clearMsg
	"뭘 원하는지\n모르겠구나. 하지만\n"
	keyWait
		type = 1
	clearMsg
	"트랜서를 살펴보고 무엇을\n원하는지\n"
	keyWait
		type = 1
	clearMsg
	"알아봐 줄 수\n있겠니?\n"
	keyWait
		type = 1
	clearMsg
	"저쪽에서 놀고 있을\n게다.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"뭘 원하는지\n알아냈니?"
	keyWait
		type = 1
	clearMsg
	"그럼 야구 글러브를 원한다는\n거구나?\n"
	keyWait
		type = 1
	clearMsg
	"좋아! 세상에서 제일 좋은\n글러브를 사 줘야지!\n"
	keyWait
		type = 1
	clearMsg
	"고맙다! 자,\n이걸 받으렴.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 100
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가\n\""
	printItem
		item = 100
	"\"을 얻었다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = OldMan
	"흠, 여기서 야구\n글러브도 팔까?\n모르겠네."
	keyWait
		type = 2
	flagSet
		flag = 6242
	flagClear
		flag = 6180
	flagClear
		flag = 6911
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"흠, 여기서 야구\n글러브도 팔까?\n모르겠네."
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	checkFlag
		flag = 6243
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 6733
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 6732
		jumpIfTrue = 6
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"저기!"
	keyWait
		type = 1
	clearMsg
	"저기 있는 오락실\n알지?\n"
	keyWait
		type = 1
	clearMsg
	"거기에 정말 어려운\n야구 게임이\n있거든."
	keyWait
		type = 1
	clearMsg
	"이기면 아주 멋진\n카드를 받을 수 있어.\n"
	keyWait
		type = 1
	clearMsg
	"야구 카드! 정말 그 카드가\n갖고 싶어!\n"
	keyWait
		type = 1
	clearMsg
	"혹시 네가\n대신 이겨서\n"
	keyWait
		type = 1
	clearMsg
	"그 야구 카드를\n얻어 줄 수 있어?\n"
	keyWait
		type = 2
	flagSet
		flag = 6732
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"오락실에 정말 어려운\n게임이 있어.\n"
	keyWait
		type = 1
	clearMsg
	"야구 게임이 있어.\n"
	keyWait
		type = 1
	clearMsg
	"그런데 이기면\n아주 멋진\n"
	keyWait
		type = 1
	clearMsg
	"야구 카드를 받을 수 있어!\n나 그 카드가 정말 갖고 싶어!\n"
	keyWait
		type = 1
	clearMsg
	"혹시 네가 대신\n이겨 줄 수 있어?\n"
	keyWait
		type = 2
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"와! 야구\n카드다!\n"
	keyWait
		type = 1
	clearMsg
	"나 주는 거야?"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemTake
		item = 49
		amount = 1
	printPlayerName1
	"가\n소년에게 \""
	printItem
		item = 49
	"\"를 줬다!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"응! 고마워!\n"
	keyWait
		type = 1
	clearMsg
	"이건 네가 가져!\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveCard
		card = 50
		color = yellow
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가\n\""
	printCard
		card = 50
	"\"을 얻었다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"친구들에게 전부\n자랑해야지!\n"
	keyWait
		type = 2
	flagSet
		flag = 6243
	flagClear
		flag = 6181
	flagClear
		flag = 6911
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"친구들에게 전부\n자랑해야지!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6759
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"나시스 한정 모와 모와\n피규어가\n"
	keyWait
		type = 1
	clearMsg
	"고작\n500제니라고?\n"
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
		jump2 = 12
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkZenny
		amount = 500
		jumpIfEnough = continue
		jumpIfNotEnough = 12
	itemTakeZenny
		amount = 500
	itemGive
		item = 51
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가\n\""
	printItem
		item = 51
	"\"을 얻었다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	flagSet
		flag = 6759
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"고마워!"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"돈이 부족해.\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"안 사는 게 낫겠다."
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 6262
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 6762
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"어라, 너였구나…"
	keyWait
		type = 1
	clearMsg
	"지난번 일은 다시 한번\n고맙다고 말하고 싶었어.\n"
	keyWait
		type = 1
	clearMsg
	"그런데 부탁 하나만\n해도 될까?\n"
	keyWait
		type = 1
	clearMsg
	"모와 모와\n전시회를 열 계획이야.\n"
	keyWait
		type = 1
	clearMsg
	"이름은\n’모와이 엑스포’로 할 거고.\n"
	keyWait
		type = 1
	clearMsg
	"벽 하나를\n통째로\n"
	keyWait
		type = 1
	clearMsg
	"\""
	printCard
		card = 103
	"\"\n카드로 채우고 싶어!"
	keyWait
		type = 1
	clearMsg
	"그런데 카드가\n부족하거든.\n"
	keyWait
		type = 1
	clearMsg
	"혹시\n말이야, 네게\n"
	keyWait
		type = 1
	clearMsg
	"다섯 장 정도\n있지 않을까?\n"
	keyWait
		type = 1
	clearMsg
	"줄 수 있겠니?\n분명 보답할게.\n"
	keyWait
		type = 1
	clearMsg
	"네게도 이득일 거야.\n"
	keyWait
		type = 2
	flagSet
		flag = 6762
	end
}
script 21 mmsf1 {
	checkBoxBattleCard
		card = 103
		color = yellow
		amount = 5
		jumpIfEqual = 22
		jumpIfGreater = 22
		jumpIfLess = continue
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"모와 모와\n전시회를 열 계획이야.\n"
	keyWait
		type = 1
	clearMsg
	"벽 하나를\n통째로\n"
	keyWait
		type = 1
	clearMsg
	"\""
	printCard
		card = 103
	"\"\n카드로\n채우고 싶어! 하지만"
	keyWait
		type = 1
	clearMsg
	"카드가\n부족하거든.\n"
	keyWait
		type = 1
	clearMsg
	"혹시\n말이야, 네게\n"
	keyWait
		type = 1
	clearMsg
	"다섯 장\n정도\n"
	keyWait
		type = 1
	clearMsg
	"줄 수 있지 않을까?"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"\""
	printCard
		card = 103
	"\"\n카드 5장을 줄 수\n있겠니?"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 11
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
	"안 준다"
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
		card = 103
		color = yellow
		amount = 5
	mugshotShow
		mugshot = VaughnPlatz
	"정말 고마워!\n"
	keyWait
		type = 1
	clearMsg
	"나시스에서 주는 선물이야!\n\n"
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
	"가\n\""
	printItem
		item = 112
	"\"을 얻었다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = VaughnPlatz
	"이제 준비를\n시작해야겠어!\n"
	keyWait
		type = 2
	flagSet
		flag = 6262
	flagClear
		flag = 6200
	flagClear
		flag = 6911
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"아…"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"이제 준비를\n시작해야겠어!\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	itemGive
		item = 55
		amount = 1
	msgOpen
	playerAnimate0
		animation = 24
	printPlayerName1
	"가\n\""
	printItem
		item = 55
	"\"을 얻었다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	flagSet
		flag = 6766
	end
}
script 35 mmsf1 {
	msgOpen
	"분류 로봇이 있네!\n"
	keyWait
		type = 1
	clearMsg
	"꽤 낡았고,\n흠집도 잔뜩 나 있어.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"분류 로봇이 왜 여기에\n있는 거지?\n"
	keyWait
		type = 1
	clearMsg
	"츠카사에게 알려 줘야겠어…\n"
	keyWait
		type = 2
	flagSet
		flag = 6778
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DamianWolfe
	"저기, 다른 곳으로\n가 줄래?\n"
	keyWait
		type = 1
	clearMsg
	"난 어린애가 싫어!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"뭐…?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DamianWolfe
	"…잠깐."
	keyWait
		type = 1
	clearMsg
	"너한테 뭔가\n다른 점이 있어.\n"
	keyWait
		type = 1
	clearMsg
	"전파 변환을 할 수 있나?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"어, 할 수 있는데… 그래서?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DamianWolfe
	"그렇군…"
	keyWait
		type = 1
	clearMsg
	"사실 나도 할 수 있어.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"정말!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DamianWolfe
	"아무튼 그 얘기는 됐고,\n너는 여기서 멀리\n가."
	keyWait
		type = 1
	clearMsg
	"보름달만 뜨면 조금\n흉포해지거든.\n"
	keyWait
		type = 1
	clearMsg
	"흉포해지거든.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"아, 알았어…"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DamianWolfe
	"…잠깐!"
	keyWait
		type = 1
	clearMsg
	"너 전파 변환을 할\n수 있지?\n"
	keyWait
		type = 1
	clearMsg
	"날뛰는 흥분을\n가라앉혀 줘!\n"
	keyWait
		type = 1
	clearMsg
	"나와 배틀해!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"진심이야?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DamianWolfe
	"부탁이야!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"알았어… 그런데 넌\n대체 누구야?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DamianWolfe
	"나? 나는 오가미 주로다.\n"
	keyWait
		type = 1
	clearMsg
	"정원사이지!"
	keyWait
		type = 1
	clearMsg
	"자, 전파 변환이다!"
	keyWait
		type = 1
	clearMsg
	"이벤트 스테이지의\n웨이브 로드에서 배틀하자!\n"
	keyWait
		type = 2
	flagSet
		flag = 6801
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DamianWolfe
	"자, 전파 변환이다!"
	keyWait
		type = 1
	clearMsg
	"이벤트 스테이지의\n웨이브 로드에서 배틀하자!\n"
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DamianWolfe
	"야, 나한테서 떨어져!\n"
	keyWait
		type = 1
	clearMsg
	"난 어린애가 싫다고!!\n"
	keyWait
		type = 0
	end
	end
}
script 60 mmsf1 {
	msgOpen
	"조심해!!"
	keyWait
		type = 1
	clearMsg
	"독성이 엄청 강한\n뱀들이야!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"이 엘리베이터로는\n1층에 못 가겠어…\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"내가 갑자기 사라지면\n미소라가 놀랄지도 모르니까\n"
	keyWait
		type = 1
	clearMsg
	"…전파 변환은\n잠시 미뤄야겠다.\n"
	keyWait
		type = 0
	end
	end
}
