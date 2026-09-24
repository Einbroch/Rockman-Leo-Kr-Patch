@archive 0520
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 849
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"어때? 스페이스\n시뮬레이터는\n"
	keyWait
		type = 1
	clearMsg
	"아마켄에서만\n체험할 수 있는\n곳이야!"
	keyWait
		type = 2
	flagSet
		flag = 849
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"어때? 스페이스\n시뮬레이터는\n"
	keyWait
		type = 1
	clearMsg
	"아마켄에서만\n체험할 수 있는\n곳이야!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 850
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Luna
	"정말 우주에 와 있는\n것 같아!\n"
	keyWait
		type = 1
	clearMsg
	"정말 낭만적이지\n않아?\n"
	keyWait
		type = 2
	flagSet
		flag = 850
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"정말 우주에 와 있는\n것 같아!\n"
	keyWait
		type = 1
	clearMsg
	"정말 낭만적이지\n않아?\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	checkFlag
		flag = 852
		jumpIfTrue = 5
		jumpIfFalse = continue
	"우주복을 입어 보는 건\n처음이야.\n"
	keyWait
		type = 1
	clearMsg
	"그런데 나한테는\n조금 안 맞는 것 같아…\n"
	keyWait
		type = 1
	clearMsg
	"몸에서 둥둥\n떠다니는 느낌이야.\n"
	keyWait
		type = 2
	flagSet
		flag = 852
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"이 우주복은 나한테\n조금 안 맞는 것 같아…\n"
	keyWait
		type = 1
	clearMsg
	"몸에서 둥둥\n떠다니는 느낌이야.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	checkFlag
		flag = 851
		jumpIfTrue = 7
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Bud
	"무중력을 체험할 수 있다니\n신기하긴 한데…\n"
	keyWait
		type = 1
	clearMsg
	"우주 음식도 먹어 볼 수\n있는지가 더 궁금해!\n"
	keyWait
		type = 2
	flagSet
		flag = 851
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"무중력을 체험할 수 있다니\n신기하긴 한데…\n"
	keyWait
		type = 1
	clearMsg
	"우주 음식도 먹어 볼 수\n있는지가 더 궁금해!\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	checkFlag
		flag = 855
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 861
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 796
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 848
		jumpIfTrue = 9
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Woman
	"스페이스 시뮬레이터 투어가\n곧 시작됩니다.\n"
	keyWait
		type = 1
	clearMsg
	"그때까지 주변을\n둘러봐 주세요.\n"
	keyWait
		type = 2
	flagSet
		flag = 848
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"스페이스 시뮬레이터 투어가\n곧 시작됩니다.\n"
	keyWait
		type = 1
	clearMsg
	"그때까지 주변을\n둘러봐 주세요.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 853
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OldMan
	"정말 우주에 와 있다니\n믿기지가 않아…\n"
	keyWait
		type = 2
	flagSet
		flag = 853
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"정말 우주에 와 있다니\n믿기지가 않아…\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	checkFlag
		flag = 854
		jumpIfTrue = 13
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"얘야, 진짜 우주가\n아니란다.\n"
	keyWait
		type = 2
	flagSet
		flag = 854
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"얘야, 진짜 우주가\n아니란다.\n"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"너무 어지러워… 더는\n못 버티겠어…\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(문을 닫은 사람은\n분명 저 여자일 거야…)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(주머니를 좀\n살펴봐야겠어…)\n"
	keyWait
		type = 1
	clearMsg
	"아! 이거다!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 14
		amount = 1
	printPlayerName1
	"가\n\""
	printItem
		item = 14
	"\" 받았다!!\n"
	keyWait
		type = 2
	flagSet
		flag = 855
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"너무 어지러워… 더는\n못 버티겠어…\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"더 갔다간\n길을 잃겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"내, 내 몸이… 멋대로\n움직이고 있어…\n"
	keyWait
		type = 1
	clearMsg
	"산소도…"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"뭐, 뭐야! 어떻게 된 거야!?\n"
	keyWait
		type = 1
	clearMsg
	"누구 없어요! 살려 주세요!"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"으아아아아아!"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"배가 아파…!"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"여보오오오오!!"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"여보오오오오!!"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"저쪽을 봐"
	keyWait
		type = 1
	clearMsg
	"저 행성 말이야."
	keyWait
		type = 1
	clearMsg
	"저 고리들은 대체\n뭘까?"
	keyWait
		type = 1
	clearMsg
	"도넛인가?"
	keyWait
		type = 1
	clearMsg
	"그렇다면 엄청난 양의\n밀가루가\n들어갔겠군,"
	keyWait
		type = 1
	clearMsg
	"「유통기한」 안에\n먹어 치워야겠어.\n"
	keyWait
		type = 1
	clearMsg
	"뭐라고!?"
	keyWait
		type = 1
	clearMsg
	"이런 무엄한 녀석! 내비 한 명이\n그런 도넛을 어떻게 먹겠나!!\n"
	keyWait
		type = 1
	clearMsg
	"흠…"
	keyWait
		type = 1
	clearMsg
	"한 개를 먹으려면 내비가\n몇 명이나 필요할까?\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"저쪽을 봐. 저 행성\n말이야."
	keyWait
		type = 1
	clearMsg
	"저 고리들은 대체\n뭘까?"
	keyWait
		type = 1
	clearMsg
	"…"
	keyWait
		type = 1
	clearMsg
	"역겨워."
	keyWait
		type = 1
	clearMsg
	"내\n생각을\n"
	keyWait
		type = 1
	clearMsg
	"방해하는 이 쓰레기는 대체 뭐지?\n\n"
	keyWait
		type = 1
	clearMsg
	"…"
	keyWait
		type = 1
	clearMsg
	"!"
	keyWait
		type = 1
	clearMsg
	"설마 이\n먼지가\n"
	keyWait
		type = 1
	clearMsg
	"저 고리의 구성\n물질을 알아낼\n단서인가?"
	keyWait
		type = 1
	clearMsg
	"…"
	keyWait
		type = 1
	clearMsg
	"…"
	keyWait
		type = 1
	clearMsg
	"정말이지 역겹기 짝이 없군.\n"
	keyWait
		type = 0
	end
	end
}
