@archive 0579
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그냥 가 버리면 미소라가\n깜짝 놀랄지도 몰라…\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkFlag
		flag = 1576
		jumpIfTrue = continue
		jumpIfFalse = 2
	msgOpen
	"조심해!!"
	keyWait
		type = 1
	clearMsg
	"저 뱀들은 독성이\n엄청 강해!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"서둘러 이벤트 스테이지로\n가야 해!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6239
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 6725
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Woman
	"어서 오세요! 무엇을\n도와드릴까요?\n"
	keyWait
		type = 1
	clearMsg
	"어? 쇼핑하러 온 게\n아니신가요?\n"
	keyWait
		type = 1
	clearMsg
	"그럼 무슨 일로\n찾아오셨을까요?\n"
	keyWait
		type = 1
	clearMsg
	"…어? 입구를\n리모델링한다고요?\n"
	keyWait
		type = 1
	clearMsg
	"아, 네. 아주 잘\n알고 계시네요!\n"
	keyWait
		type = 1
	clearMsg
	"아직 디자인을\n결정하지 못했어요.\n"
	keyWait
		type = 1
	clearMsg
	"심플하게 할지,\n인상적으로 할지 말이죠!\n"
	keyWait
		type = 1
	clearMsg
	"조언을 해 줄\n만한 사람을\n"
	keyWait
		type = 1
	clearMsg
	"알고 계신가요?"
	keyWait
		type = 2
	flagSet
		flag = 6725
	end
}
script 11 mmsf1 {
	checkFlag
		flag = 66
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Woman
	"입구를\n리모델링하려는데…\n"
	keyWait
		type = 1
	clearMsg
	"아직 디자인을\n결정하지 못했어요.\n"
	keyWait
		type = 1
	clearMsg
	"심플하게 할지,\n인상적으로 할지 말이죠!\n"
	keyWait
		type = 1
	clearMsg
	"조언을 해 줄\n만한 사람을\n"
	keyWait
		type = 1
	clearMsg
	"알고 계신가요?"
	keyWait
		type = 2
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"어? 자동문 전문가를\n데려오셨다고요?\n"
	keyWait
		type = 1
	clearMsg
	"자동문 전문가요?"
	keyWait
		type = 1
	clearMsg
	"…정말 잘됐네요! 어디 있죠?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = KeyMan
	"바로 나야!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Woman
	"키맨 카드다!"
	keyWait
		type = 1
	clearMsg
	"그렇군요. 키맨이라면\n우리 문에 조언해 줄 수 있겠어요!\n"
	keyWait
		type = 1
	clearMsg
	"그럼 어떻게 생각해,\n키맨?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = KeyMan
	"흠…."
	keyWait
		type = 1
	clearMsg
	"문을 교체할 때\n명심해야 할 건\n"
	keyWait
		type = 1
	clearMsg
	"보안이\n야.\n"
	keyWait
		type = 1
	clearMsg
	"물론 외관도 중요하지만…\n도둑을 막는 게\n"
	keyWait
		type = 1
	clearMsg
	"가장\n우선이지.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Woman
	"알겠어요… 정말\n좋은 지적이네요!\n"
	keyWait
		type = 1
	clearMsg
	"그 점을 확실히\n"
	keyWait
		type = 1
	clearMsg
	"최우선으로\n고려할게요!\n"
	keyWait
		type = 1
	clearMsg
	"감사의 표시로\n이걸 받아 주세요.\n"
	keyWait
		type = 1
	clearMsg
	playerAnimate0
		animation = 24
	mugshotHide
	itemGiveCard
		card = 131
		color = yellow
		amount = 1
	printPlayerName1
	"가\n\""
	printCard
		card = 131
	"\"을 얻었다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Woman
	"당장 리모델링\n업체에\n"
	keyWait
		type = 1
	clearMsg
	"연락해야겠어요!"
	keyWait
		type = 2
	flagSet
		flag = 6239
	flagClear
		flag = 6177
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"당장 리모델링\n업체에\n"
	keyWait
		type = 1
	clearMsg
	"연락해야겠어요!"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	checkFlag
		flag = 6240
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 6727
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 6726
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"우와, 정말 크다!"
	keyWait
		type = 1
	clearMsg
	"나처럼 나이 든 사람은\n"
	keyWait
		type = 1
	clearMsg
	"이런 곳에서 길을\n잃을 수도 있겠어.\n"
	keyWait
		type = 1
	clearMsg
	"길을 잃지 않게 도와줄\n뭔가가\n"
	keyWait
		type = 1
	clearMsg
	"있으면 좋겠는데.\n"
	keyWait
		type = 2
	flagSet
		flag = 6726
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"나처럼 나이 든 사람은\n"
	keyWait
		type = 1
	clearMsg
	"이런 곳에서 길을\n잃을 수도 있겠어.\n"
	keyWait
		type = 1
	clearMsg
	"길을 잃지 않게 도와줄\n뭔가가\n"
	keyWait
		type = 1
	clearMsg
	"있으면 좋겠는데.\n"
	keyWait
		type = 2
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"어머, 그게 뭐니?"
	keyWait
		type = 1
	clearMsg
	"층 안내도? 나한테 주는 거니?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemTake
		item = 48
		amount = 1
	printPlayerName1
	"가\n할머니에게 \""
	printItem
		item = 48
	"\"을 건넸다!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"고맙구나! 이게 있으면\n길을 잃지 않겠어!\n"
	keyWait
		type = 1
	clearMsg
	"이걸 받아 주렴…\n별것 아니지만.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveZenny
		amount = 2000
	playerAnimate0
		animation = 24
	printPlayerName1
	"가\n\"2,000 제니\"를 얻었다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"고맙구나, 얘야.\n"
	keyWait
		type = 2
	flagSet
		flag = 6240
	flagClear
		flag = 6178
	flagClear
		flag = 6911
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"고맙구나, 얘야.\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 6261
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 6761
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 6760
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = VeilPlatz
	"오, 루나의\n친구로구나…\n"
	keyWait
		type = 1
	clearMsg
	"잘 지내니?"
	keyWait
		type = 1
	clearMsg
	"…어? 무슨\n고민이라도 있으세요?\n"
	keyWait
		type = 1
	clearMsg
	"응, 사실 그렇단다.\n눈치가 빠르구나!\n"
	keyWait
		type = 1
	clearMsg
	"그 사건 이후로\n많은 걸 다시 생각해 봤단다.\n"
	keyWait
		type = 1
	clearMsg
	"루나에게 좀 더\n엄마다운 엄마가 되기로 했어.\n"
	keyWait
		type = 1
	clearMsg
	"일이 너무\n바빠서\n"
	keyWait
		type = 1
	clearMsg
	"루나에게 요리를 거의\n해 준 적이 없거든!\n"
	keyWait
		type = 1
	clearMsg
	"루나에게\n특별한 걸\n"
	keyWait
		type = 1
	clearMsg
	"해 주고 싶은데,\n요리를 잘 못한단다.\n"
	keyWait
		type = 1
	clearMsg
	"나를 가르쳐 줄 사람이\n"
	keyWait
		type = 1
	clearMsg
	"있었으면 좋겠는데…\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"(흠… 우리 엄마는 요리를\n잘하시는데…)\n"
	keyWait
		type = 2
	flagSet
		flag = 6760
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VeilPlatz
	"루나에게 요리를 해 준 건\n거의 처음이야.\n"
	keyWait
		type = 1
	clearMsg
	"루나에게\n특별한 걸\n"
	keyWait
		type = 1
	clearMsg
	"해 주고 싶은데,\n요리를 잘 못한단다.\n"
	keyWait
		type = 1
	clearMsg
	"나를 가르쳐 줄 사람이\n"
	keyWait
		type = 1
	clearMsg
	"있었으면 좋겠는데…\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"(흠… 우리 엄마는 요리를\n잘하시는데…)\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VeilPlatz
	"어? 그게 뭐니?"
	keyWait
		type = 1
	clearMsg
	"\""
	printItem
		item = 52
	"\"라고?"
	keyWait
		type = 1
	clearMsg
	"실례가 안 된다면,\n내게 줄 수 있겠니?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemTake
		item = 52
		amount = 1
	printPlayerName1
	"가\n루나에게 \""
	printItem
		item = 52
	"\"을 건넸다!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = VeilPlatz
	"…그렇구나."
	keyWait
		type = 1
	clearMsg
	"이거면 딱 좋겠어! 집에 가서\n한번 해 봐야겠다.\n"
	keyWait
		type = 1
	clearMsg
	"자, 여기 있단다."
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 68
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가\n\""
	printItem
		item = 68
	"\"을 얻었다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = VeilPlatz
	"루나와 좋은 친구로\n지내 주렴!"
	keyWait
		type = 2
	flagSet
		flag = 6261
	flagClear
		flag = 6199
	flagClear
		flag = 6760
	flagClear
		flag = 6911
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VeilPlatz
	"루나와 좋은 친구로\n지내 주렴!"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	itemGive
		item = 54
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가\n\""
	printItem
		item = 54
	"\"을 얻었다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	flagSet
		flag = 6765
	end
}
