@archive 0448
@size 256

script 0 mmsf1 {
	"ABCDE"
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"아, 그럼 내가 설명해\n줄 필요는\n없겠네..."
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"내비에 대해 알고 있니?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 3
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
		jump1 = 4
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShowNPC
		npc = 2
	"내비 카드에는 하나씩\n내비가 들어 있어.\n"
	keyWait
		type = 1
	clearMsg
	"프로그램이지만 여러 가지\n일을 할 수 있지.\n"
	keyWait
		type = 1
	clearMsg
	"필요한 스킬이 담긴 카드를\n트랜서에 갖다 대면\n"
	keyWait
		type = 1
	clearMsg
	"카드 안의 내비가\n나타나는 거야.\n"
	keyWait
		type = 1
	clearMsg
	"그런 카드에는 온갖 종류의\n스킬이 들어 있어!\n"
	keyWait
		type = 1
	clearMsg
	"예를 들어 드라이브맨의 카드를\n갖다 대면\n"
	keyWait
		type = 1
	clearMsg
	"트랜서로 차를\n운전할 수 있지.\n"
	keyWait
		type = 1
	clearMsg
	"옛날에는 내비를 하나밖에\n가질 수 없었지만, 지금은\n"
	keyWait
		type = 1
	clearMsg
	"여러 개를 가지고 있다가\n필요할 때 사용할 수 있어.\n"
	keyWait
		type = 1
	clearMsg
	"카드 시스템\n덕분이지.\n"
	keyWait
		type = 1
	clearMsg
	"정말 편리한 시대에 살고 있지,\n그렇지 않니?\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"네 팔에 차고 있는 기계는\n트랜서야. 그 안에는\n"
	keyWait
		type = 1
	clearMsg
	"네 개인 정보가\n저장되어 있지.\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 모르는 사람에게는\n보여 주면 안 돼, 알겠지?\n"
	keyWait
		type = 1
	clearMsg
	"브라더에게만\n보여 줘야 해.\n"
	keyWait
		type = 1
	clearMsg
	"브라더란 진심으로 믿을 수\n있는 사람을 말해.\n"
	keyWait
		type = 1
	clearMsg
	"그 사람과 브라더 밴드를\n맺을 수 있을 정도로 말이야.\n"
	keyWait
		type = 1
	clearMsg
	"아, 그래도 브라더 밴드를 맺을\n때는 서로에게\n"
	keyWait
		type = 1
	clearMsg
	"가장 큰 비밀을\n말해 줘야 해!\n"
	keyWait
		type = 1
	clearMsg
	"브라더가 있니?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"음, 없어..."
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 3
	"음, 브라더는 신중하게\n골라야 하니까\n"
	keyWait
		type = 1
	clearMsg
	"그럴 만도 하지!\n\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"카드를 트랜서에\n갖다 대면\n"
	keyWait
		type = 1
	clearMsg
	"카드 안의 웨이브가\n활성화돼.\n"
	keyWait
		type = 1
	clearMsg
	"그러면 전자 기기를\n조작할 수 있어.\n"
	keyWait
		type = 1
	clearMsg
	"그 카드의 EM 웨이브 파워를\n이용해서 말이야.\n"
	keyWait
		type = 1
	clearMsg
	"내비도 EM 웨이브가 되어\n여러 가지를 조종할 수 있어.\n"
	keyWait
		type = 1
	clearMsg
	"물론 우리는 볼 수\n없지만,\n"
	keyWait
		type = 1
	clearMsg
	"정말 여기저기\n날아다니는 걸까?\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"드디어 카드 가게가\n생겼나 보네.\n"
	keyWait
		type = 1
	clearMsg
	"아직 가게를 짓는\n중이라서\n"
	keyWait
		type = 1
	clearMsg
	"문을 열려면\n좀 더 걸리겠네.\n"
	keyWait
		type = 1
	clearMsg
	"어떤 카드를\n파는 걸까?\n"
	keyWait
		type = 1
	clearMsg
	"나도 알아보고\n싶어!\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"배틀 카드도\n있지?\n"
	keyWait
		type = 1
	clearMsg
	"배틀 카드는 3년 전에\n사람들을 돕기 위해 만들어졌어.\n"
	keyWait
		type = 1
	clearMsg
	"갑자기 나타난 EM 바이러스에\n대처하려고 말이야.\n"
	keyWait
		type = 1
	clearMsg
	"종류도 정말\n다양해서\n"
	keyWait
		type = 1
	clearMsg
	"바이러스를 막는 것 말고도\n여러 용도로 쓸 수 있어.\n"
	keyWait
		type = 1
	clearMsg
	"모으는\n재미도 있지!\n"
	keyWait
		type = 1
	clearMsg
	"아, 맞다..."
	keyWait
		type = 1
	clearMsg
	"메뉴\n화면에서\n"
	keyWait
		type = 1
	clearMsg
	"배틀 카드 화면으로 들어가면\n카드 덱을 편집할 수 있어.\n"
	keyWait
		type = 1
	clearMsg
	"장착한 카드는 폴더에\n들어 있을 거야, 알겠지?\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 593
		jumpIfTrue = 15
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"우리 엄마는 티처맨 카드만\n사용해.\n"
	keyWait
		type = 1
	clearMsg
	"수학 선생님인 티처맨의\n수업은 정말 어려워!\n"
	keyWait
		type = 1
	clearMsg
	"완전 지루하다니까!\n\n"
	keyWait
		type = 2
	flagSet
		flag = 593
	end
}
script 11 mmsf1 {
	checkFlag
		flag = 594
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 3
	"브라더 밴드를 맺고 싶은\n사람이 있는데\n"
	keyWait
		type = 1
	clearMsg
	"그 사람에게 말할 기회가\n도통 안 생겨.\n"
	keyWait
		type = 1
	clearMsg
	"후... 정말 고민이야.\n"
	keyWait
		type = 2
	flagSet
		flag = 594
	end
}
script 12 mmsf1 {
	checkFlag
		flag = 596
		jumpIfTrue = 18
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 4
	"웨이브는 우리가 볼 수 없는\n신호야...\n"
	keyWait
		type = 1
	clearMsg
	"보이지는 않지만,\n정말 신기한 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"웨이브로 만들어진 길도\n있대.\n"
	keyWait
		type = 1
	clearMsg
	"TV에서 그러더라.\n"
	keyWait
		type = 2
	flagSet
		flag = 596
	end
}
script 13 mmsf1 {
	checkFlag
		flag = 595
		jumpIfTrue = 17
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"어젯밤 하늘에서\n뭔가 큰 게 떨어졌어.\n"
	keyWait
		type = 1
	clearMsg
	"비스타 포인트에 떨어진 건 대체\n뭐였을까...?\n"
	keyWait
		type = 2
	flagSet
		flag = 595
	end
}
script 14 mmsf1 {
	checkFlag
		flag = 597
		jumpIfTrue = 19
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 8
	"학교에서 널 본\n적이 없어.\n"
	keyWait
		type = 1
	clearMsg
	"나보다 학년이\n높아?\n"
	keyWait
		type = 1
	clearMsg
	"아니면 다른\n학교에 다녀?\n"
	keyWait
		type = 2
	flagSet
		flag = 597
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"그냥 재미로 쓰는 카드도\n있어?\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"브라더 밴드는 정말 믿을 수\n있는 사람과만\n"
	keyWait
		type = 1
	clearMsg
	"맺어야 해.\n\n"
	keyWait
		type = 1
	clearMsg
	"아는 사람 중에 브라더 밴드를\n맺은 사람이 있는데\n"
	keyWait
		type = 1
	clearMsg
	"비밀이 다른 사람에게\n새어 나갔대.\n"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"가게가 빨리\n열렸으면 좋겠다!\n"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"요즘 세상은 웨이브 파워로\n움직이고 있대!\n"
	keyWait
		type = 1
	clearMsg
	"TV에서 그렇게\n말하더라.\n"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"셰퍼 선생님은 우리 학교에서\n인기가 많은 선생님이야.\n"
	keyWait
		type = 1
	clearMsg
	"말랑말랑한 큰 곰\n같아!\n"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"요즘 마을 여기저기에서\n많은 것들이\n"
	keyWait
		type = 1
	clearMsg
	"부서지고 있어.\n\n"
	keyWait
		type = 1
	clearMsg
	"밤에 나갈 때는\n조심해야 해.\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"물건들이 하나씩\n계속 망가져 나가고 있어.\n"
	keyWait
		type = 1
	clearMsg
	"이 사건들을\n이어 주는 건\n"
	keyWait
		type = 1
	clearMsg
	"빨간색뿐이야. 그러고 보니\n네 셔츠도 빨간색이네.\n"
	keyWait
		type = 1
	clearMsg
	"아무래도 너도\n각별히 조심해야겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"흠, 오늘 밤엔\n뭘 먹을까?"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"이곳은 언제쯤\n문을 열려나...\n"
	keyWait
		type = 1
	clearMsg
	"아, 이렇게 늦은 줄\n몰랐네. 집에 갈\n시간이야."
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"오늘 밤 TV에서\n「모와 모와」를 한대! 최고야!\n"
	keyWait
		type = 1
	clearMsg
	"빨리 보고 싶다!\n"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	checkFlag
		flag = 774
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 834
		jumpIfTrue = 43
		jumpIfFalse = continue
	checkFlag
		flag = 829
		jumpIfTrue = 46
		jumpIfFalse = continue
	checkFlag
		flag = 828
		jumpIfTrue = 41
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 8
	"아, 큰일이네..."
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"음, 무슨 일 있어?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 8
	"아..."
	keyWait
		type = 1
	clearMsg
	"내 구조 신호를 보고\n온 거야?\n"
	keyWait
		type = 1
	clearMsg
	"공을 가지고 놀다가\n저 나무에 걸렸는데\n"
	keyWait
		type = 1
	clearMsg
	"우리가 올라가서\n가져올 수가 없어.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"딱 봐도 걸린 것 같네.\n"
	keyWait
		type = 1
	clearMsg
	"......"
	keyWait
		type = 1
	clearMsg
	"높은 곳이라...\n"
	keyWait
		type = 1
	clearMsg
	"비스타 포인트에 있는 하늘을 나는\n사람이 도와줄지도...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 8
	"공을 내릴 방법을\n알고 있어?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"음, 그게..."
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 8
	"제발! 대신 뭔가\n보답할게.\n"
	keyWait
		type = 1
	clearMsg
	"제발!!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"아, 알겠어..."
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(비스타 포인트로\n다시 가야겠네...)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(그 사람이 우리를\n도와줄까?)\n"
	keyWait
		type = 2
	flagSet
		flag = 828
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"공을 되찾지\n못하면\n"
	keyWait
		type = 1
	clearMsg
	"큰일 날 거야...\n\n"
	keyWait
		type = 1
	clearMsg
	"제발 공을\n되찾아 줘!\n"
	keyWait
		type = 1
	clearMsg
	"대신 뭔가\n보답할게!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"아, 알겠어..."
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(비스타 포인트로\n다시 가야겠네...)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(그 사람이 우리를\n도와줄까?)\n"
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"정말 고마워!!\n"
	keyWait
		type = 0
	end
	end
}
script 44 mmsf1 {
	checkFlag
		flag = 774
		jumpIfTrue = 45
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"손이 닿지 않네...\n"
	keyWait
		type = 0
	end
	end
}
script 45 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"정말 멋진 RC다!\n"
	keyWait
		type = 0
	end
	end
}
script 46 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"공을 되찾지\n못하면\n"
	keyWait
		type = 1
	clearMsg
	"큰일 날 거야...\n\n"
	keyWait
		type = 1
	clearMsg
	"제발 공을\n되찾아 줘!\n"
	keyWait
		type = 1
	clearMsg
	"대신 뭔가\n보답할게!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"아, 알겠어..."
	keyWait
		type = 0
	end
	end
}
script 47 mmsf1 {
	checkFlag
		flag = 834
		jumpIfTrue = 51
		jumpIfFalse = continue
	checkFlag
		flag = 833
		jumpIfTrue = 50
		jumpIfFalse = continue
	checkFlag
		flag = 830
		jumpIfTrue = 49
		jumpIfFalse = continue
	checkFlag
		flag = 829
		jumpIfTrue = 48
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"오늘은 이걸 날려 볼 거야!\n\n"
	keyWait
		type = 1
	clearMsg
	"응? 뭘 날릴\n건데?\n"
	keyWait
		type = 1
	clearMsg
	"그건 비밀이야!"
	keyWait
		type = 0
	end
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"응? 뭐 필요한\n거 있어?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"음, 그게 뭔지\n궁금해서.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 5
	"아, 이건 RC 헬리콥터야.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"리모컨으로 조종하는 거야?\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(이거라면 쓸 수 있겠어.)\n"
	keyWait
		type = 1
	clearMsg
	"음..."
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 5
	"응? 왜?"
	keyWait
		type = 1
	clearMsg
	"이걸로 공을\n내려 달라고?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"부탁해도 될까?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 5
	"흠... 글쎄..."
	keyWait
		type = 1
	clearMsg
	"방금 새 RC를\n하나 더 샀거든.\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 이 낡은 건\n너희에게 줘도 될 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"정말?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 5
	"제니 100만을\n내면 말이지.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"뭐어어어어어!?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 5
	"하하, 농담이야.\n"
	keyWait
		type = 1
	clearMsg
	"낡은\nRC니까 주스 한\n"
	keyWait
		type = 1
	clearMsg
	"한 캔이면 넘겨줄게.\n어때?\n"
	keyWait
		type = 1
	clearMsg
	"카드 가게 바로 뒤에\n주스를 파는 자판기가 있어.\n"
	keyWait
		type = 1
	clearMsg
	"카드 가게 바로 뒤에 있어,\n알겠지?\n"
	keyWait
		type = 2
	flagSet
		flag = 830
	end
}
script 49 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"낡은\nRC니까 주스 한\n"
	keyWait
		type = 1
	clearMsg
	"한 캔이면 넘겨줄게.\n자판기는\n"
	keyWait
		type = 1
	clearMsg
	"카드 가게 바로 뒤에 있어,\n알겠지?\n"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	itemTake
		item = 9
		amount = 1
	"아, 주스를 사\n왔구나!\n"
	keyWait
		type = 1
	clearMsg
	"약속대로 RC를\n줄게.\n"
	keyWait
		type = 1
	clearMsg
	"이 RC는 카드를 써야\n작동해. 잘 써.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 10
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 10
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	flagSet
		flag = 834
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"RC를 조심해서 사용해, 알겠지?\n"
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	"헬리콥터 모양의\nRC야.\n"
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"내일 기다리고\n있을게.\n"
	keyWait
		type = 0
	end
	end
}
script 56 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"......"
	keyWait
		type = 0
	end
	end
}
script 57 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"저기..."
	keyWait
		type = 1
	clearMsg
	"방금 저쪽으로 뭔가\n날아가는 걸 봤어.\n"
	keyWait
		type = 1
	clearMsg
	"RC였을까?"
	keyWait
		type = 0
	end
	end
}
script 60 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"트럭 사건 때는\n정말 무서웠어.\n"
	keyWait
		type = 1
	clearMsg
	"대체 원인이\n뭐였을까?\n"
	keyWait
		type = 0
	end
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"음..."
	keyWait
		type = 1
	clearMsg
	"그 트럭 사건\n때문에\n"
	keyWait
		type = 1
	clearMsg
	"길을 건너기가\n무서워.\n"
	keyWait
		type = 1
	clearMsg
	"으으..."
	keyWait
		type = 0
	end
	end
}
script 70 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"응?"
	keyWait
		type = 1
	clearMsg
	"아마켄에 간다고?\n"
	keyWait
		type = 1
	clearMsg
	"정말 인기 있는 곳인데.\n"
	keyWait
		type = 1
	clearMsg
	"갈 수 있다니\n부럽다!\n"
	keyWait
		type = 0
	end
	end
}
script 71 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"이 가게 주인은...\n"
	keyWait
		type = 1
	clearMsg
	"서핑을 아주 좋아하는\n사람인가 봐...\n"
	keyWait
		type = 1
	clearMsg
	"해변에 가 있어서\n가게 문을 안 열었대.\n"
	keyWait
		type = 0
	end
	end
}
script 72 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"아마켄에 간다고?\n"
	keyWait
		type = 1
	clearMsg
	"슈팅 스타 케이크를\n꼭 먹어 봐!\n"
	keyWait
		type = 0
	end
	end
}
script 73 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"강가에 내려와\n있으니 기분이 참\n좋네."
	keyWait
		type = 1
	clearMsg
	"늘 졸음이 와...\n...쿨... 쿨...\n"
	keyWait
		type = 0
	end
	end
}
script 74 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"오늘은 바람이\n상쾌하네!\n"
	keyWait
		type = 1
	clearMsg
	"RC를 날리기 딱 좋은\n날씨야!\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 3
		upper = 3
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 20
	"*부우우우웅* 어? 나\n보여?\n"
	keyWait
		type = 1
	clearMsg
	"나는 메일 내비야!\n모두의 우편물을 배달하지!\n"
	keyWait
		type = 1
	clearMsg
	"오늘은 내가\n네 우편물을 배달할\n거야!"
	keyWait
		type = 0
	end
	end
}
script 105 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"휴, 지쳤다! 사람들이\n그만 우편을 보내면 좋겠어!\n"
	keyWait
		type = 0
	end
	end
}
script 110 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"*부우우웅*\n트럭을 난폭하게 만드는\n"
	keyWait
		type = 1
	clearMsg
	"미친 황소가\n있다던데!\n"
	keyWait
		type = 0
	end
	end
}
script 120 mmsf1 {
	checkChapter
		lower = 18
		upper = 19
		jumpIfInRange = 125
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 20
	"*부우우우우웅*"
	keyWait
		type = 1
	clearMsg
	"오늘도 정말 좋은 날이야!!\n"
	keyWait
		type = 1
	clearMsg
	"*부우우우우웅*"
	keyWait
		type = 0
	end
	end
}
script 125 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"아무리 무거운 우편물도\n배달하겠어!\n"
	keyWait
		type = 1
	clearMsg
	"그게 내 좌우명이야!"
	keyWait
		type = 1
	clearMsg
	"*부우우우우웅*"
	keyWait
		type = 0
	end
	end
}
script 250 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"저 위에 있는\n세 위성에 대해 알고 있어?\n"
	keyWait
		type = 1
	clearMsg
	"페가수스, 레오,\n드래곤이라고 해.\n"
	keyWait
		type = 1
	clearMsg
	"세 위성에는 다양한\n트랜서가 연결되어 있고,\n"
	keyWait
		type = 1
	clearMsg
	"같은 위성의\n트랜서끼리는\n"
	keyWait
		type = 1
	clearMsg
	"각자의 네트워크로\n연결되어 있어.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 3년 전 우주정거장 사건\n이후로\n"
	keyWait
		type = 1
	clearMsg
	"세 위성은 유해한 EM 바이러스가\n지구에 내려오는 걸\n"
	keyWait
		type = 1
	clearMsg
	"막는 역할도\n맡고\n있어."
	keyWait
		type = 1
	clearMsg
	"게다가 이 나라 사람들은\n모두\n"
	keyWait
		type = 1
	clearMsg
	"어느 한 위성에\n소속되어 있어.\n"
	keyWait
		type = 1
	clearMsg
	"너는 어느 위성에\n소속되어 있어?\n"
	keyWait
		type = 1
	clearMsg
	"나는 드래곤\n위성이야!\n"
	keyWait
		type = 0
	end
	end
}
