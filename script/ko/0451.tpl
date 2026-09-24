@archive 0451
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"무슨 일이야? 안색이\n좋지 않은데.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"얼굴이 좀 창백하구나.\n괜찮니?\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"젊은이, 나도 슬플 때면\n하늘을 올려다보곤 하지.\n"
	keyWait
		type = 1
	clearMsg
	"하늘을 보고 있으면 언제나\n기분이 좀 나아진단다.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"얼마 전 정말 깜짝 놀랐지.\n갑자기 아이들이\n"
	keyWait
		type = 1
	clearMsg
	"아무 이유도 없이 싸우기\n시작했거든.\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"얼마 전 머리가 몹시 아팠는데,\n그 뒤로 난\n"
	keyWait
		type = 1
	clearMsg
	"무슨 일이 있었는지\n기억이 나질 않는단다.\n"
	keyWait
		type = 1
	clearMsg
	"그때 대체 무슨 일이\n있었던 걸까?\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"어이!"
	keyWait
		type = 1
	clearMsg
	"오늘은 그 험상궂게 생긴\n친구는 어디 갔니?\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"흥!"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"반장님 기분이 완전히\n엉망이야.\n"
	keyWait
		type = 1
	clearMsg
	"저 기분을 풀어 줄 방법,\n뭐 없을까?\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"반장님, 기분이 별로\n좋지 않은가 봐.\n"
	keyWait
		type = 1
	clearMsg
	"우리가 뭔가 해 줄 수\n있으면 좋을 텐데...\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	checkFlag
		flag = 2144
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"저, 저기..."
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 16
	"........."
	keyWait
		type = 2
	flagSet
		flag = 2144
	end
}
script 14 mmsf1 {
	checkFlag
		flag = 2145
		jumpIfTrue = 17
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 6
	"우리한테도 말을\n안 해.\n"
	keyWait
		type = 1
	clearMsg
	"분명 무슨 안 좋은 일이\n있었던 거야.\n"
	keyWait
		type = 2
	flagSet
		flag = 2145
	end
}
script 15 mmsf1 {
	checkFlag
		flag = 2146
		jumpIfTrue = 18
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 19
	"전에는 우리한테 이렇게\n차갑게 대한 적 없었는데...\n"
	keyWait
		type = 2
	flagSet
		flag = 2146
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"........."
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"반장님을 이렇게 망신 준\n녀석은 내가\n"
	keyWait
		type = 1
	clearMsg
	"찾기만 하면 가만두지\n않겠어!\n"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"반장님한테는 말조심하는 게\n좋겠어...\n"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	checkFlag
		flag = 2072
		jumpIfTrue = 22
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"무슨 일이야? 왜 그렇게\n시무룩해?\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 2072
		jumpIfTrue = 23
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 4
	"왠지 불길한 느낌이 들어...\n"
	keyWait
		type = 1
	clearMsg
	"그게 뭔지는 정확히\n모르겠지만.\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"방금 그게 뭐였어!?\n"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"뭐, 뭐가 어떻게 된 거야...?\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	checkFlag
		flag = 2171
		jumpIfTrue = continue
		jumpIfFalse = 33
	checkFlag
		flag = 2166
		jumpIfTrue = 31
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 4
	"네...?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"저기... 좀 물어보고\n싶은 게\n있는데..."
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"미안하구나, 꼬마야.\n지금은 이야기하고 싶지 않단다.\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	checkFlag
		flag = 2149
		jumpIfTrue = 32
		jumpIfFalse = continue
	flagSet
		flag = 2149
	msgOpen
	mugshotShowNPC
		npc = 4
	"네...?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"저기... 좀 물어보고\n싶은 게\n있는데..."
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"미안하구나, 꼬마야.\n지금은 이야기하고 싶지 않단다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"........."
	keyWait
		type = 1
	clearMsg
	mugshotHide
	printPlayerName1
	"가\n게이트 씨에게\n\""
	printItem
		item = 59
	"\"을 보여 줬다."
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"그, 그건..."
	keyWait
		type = 1
	clearMsg
	"그거 트로피컬 티\n맞죠!?\n"
	keyWait
		type = 1
	clearMsg
	"아, 제발 저한테 주세요!\n제가 제일 좋아하는 건데요!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"저기, 그러니까... 먼저 제\n질문에 답해 주시면 안 돼요?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"질문이라면야,\n물론이지!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"그게 말이죠..."
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"그러니까 네가 다이고의\n아들이구나...\n"
	keyWait
		type = 1
	clearMsg
	"...그래, 그 비극적인\n우주 정거장 임무를\n"
	keyWait
		type = 1
	clearMsg
	"담당했던 사람이 바로 나란다...\n"
	keyWait
		type = 1
	clearMsg
	"내가 그에게 저지른 잘못은\n너무나도 크지...\n"
	keyWait
		type = 1
	clearMsg
	"아무리 사과하고\n싶어도,\n"
	keyWait
		type = 1
	clearMsg
	"그가 나를 용서해 줄 거라고는\n생각하지 않는단다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"하지만 아저씨가 한 일을\n만회할 수는 있잖아요.\n"
	keyWait
		type = 1
	clearMsg
	"사건 뒤에\n정거장의 일부가\n"
	keyWait
		type = 1
	clearMsg
	"지구로 떨어졌다고\n했죠?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"그걸 이용해서\n정거장의\n"
	keyWait
		type = 1
	clearMsg
	"본체와 통신하려는\n거예요?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"...그래."
	keyWait
		type = 1
	clearMsg
	"그렇게 하지 않으면\n온 세상이 위험해져요!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"그 눈빛...\n"
	keyWait
		type = 1
	clearMsg
	"네 아버지를 정말 많이\n닮았구나...\n"
	keyWait
		type = 1
	clearMsg
	"좋아. 그 정거장 파편을\n어디에\n"
	keyWait
		type = 1
	clearMsg
	"숨겨 뒀는지\n말해 주마.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"정말요!?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"그래..."
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"그래서 어디 있는데요?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"어디 있더라...? 흠...\n어디에 숨겼더라...?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"뭐라고요!?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"그게 말이다... 내가 실수로\n누군가에게\n"
	keyWait
		type = 1
	clearMsg
	"숨긴 장소를\n말하지 않도록\n"
	keyWait
		type = 1
	clearMsg
	"고대의 비술을\n써서\n"
	keyWait
		type = 1
	clearMsg
	"그 기억을 머릿속에서\n지워 버렸단다.\n"
	keyWait
		type = 1
	clearMsg
	"그런데 그러고 난 뒤부터\n"
	keyWait
		type = 1
	clearMsg
	"기억력이 점점 더 나빠졌지.\n하하.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"그, 그럼 어디 있는지 전혀\n모른다는 거예요...?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"아니란다, 꼬마야.\n언젠가 누군가 물어볼 것 같아서\n"
	keyWait
		type = 1
	clearMsg
	"어딘가에\n데이터로\n"
	keyWait
		type = 1
	clearMsg
	"장소를\n남겨 뒀지.\n"
	keyWait
		type = 1
	clearMsg
	"아마 예전에 내 부하 중 한 명이\n근무하던 연구\n"
	keyWait
		type = 1
	clearMsg
	"시설에\n있을 게다.\n"
	keyWait
		type = 1
	clearMsg
	"프로그램을 써서 무언가 안에\n숨겼단다.\n"
	keyWait
		type = 1
	clearMsg
	"프로그램으로 숨겨\n뒀단다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"부하라면... 아마치\n씨 말씀인가요?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"아! 그래, 바로 그\n사람이다!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"그게 AMAKEN에\n있을 줄이야!\n"
	keyWait
		type = 1
	clearMsg
	"프로그램에 있다면...\n그럼\n"
	keyWait
		type = 1
	clearMsg
	"컴 스페이스를 좀\n확인해 보는 게 좋겠어.\n"
	keyWait
		type = 1
	clearMsg
	"그리고 우주 정거장과\n관련된 곳이라...\n"
	keyWait
		type = 1
	clearMsg
	"좋아, 한번\n찾아보자!\n"
	keyWait
		type = 1
	clearMsg
	"정말 고마워요, 게이트 씨!\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	printPlayerName1
	"가 게이트 씨에게\n\"트로피컬 티\"를 건넸다!"
	keyWait
		type = 1
	clearMsg
	itemTake
		item = 59
		amount = 1
	mugshotShowNPC
		npc = 0
	"그런데 왜 굳이 숨기려고\n하신 거예요?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"........."
	keyWait
		type = 1
	clearMsg
	"정거장이 송신하던\n메시지의 일부를\n"
	keyWait
		type = 1
	clearMsg
	"사건 당시\n송신하고 있었단다.\n"
	keyWait
		type = 1
	clearMsg
	"FM 성인들이 지구로\n온다는 걸 듣고\n"
	keyWait
		type = 1
	clearMsg
	"난 너무\n무서웠지.\n"
	keyWait
		type = 1
	clearMsg
	"그리고 정거장의 일부가\n지구로 떨어졌단다.\n"
	keyWait
		type = 1
	clearMsg
	"조사해\n보니 정거장의\n"
	keyWait
		type = 1
	clearMsg
	"통신 장비가 아직 그 안에\n남아 있었지.\n"
	keyWait
		type = 1
	clearMsg
	"망가져 있었지만,\n그걸 통해\n"
	keyWait
		type = 1
	clearMsg
	"우주 정거장이 어디 있는지\n짐작할 수 있었단다.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 같은\n원리로 FM 성인들도\n"
	keyWait
		type = 1
	clearMsg
	"지구의 위치를 알아낼 수 있지.\n그래서\n"
	keyWait
		type = 1
	clearMsg
	"그래서 그걸 막기 위해\n그 파편을 격리하려고 했단다.\n"
	keyWait
		type = 1
	clearMsg
	"아무도 찾지 못할 곳에\n두었단다.\n"
	keyWait
		type = 1
	clearMsg
	"정거장 승무원들과 연락을 끊어\n버린 건 정말 미안하게 생각한다.\n"
	keyWait
		type = 1
	clearMsg
	"그렇게 연락을 끊었고,\n송신기도 고쳐 두었지만,\n"
	keyWait
		type = 1
	clearMsg
	"언젠가 연락할 일이 있을 때\n사용하려고 말이야.\n"
	keyWait
		type = 1
	clearMsg
	"연락을 취하려고 했지만,\n나는\n"
	keyWait
		type = 1
	clearMsg
	"임무의 책임자로서, 지구를\n지키기 위해\n"
	keyWait
		type = 1
	clearMsg
	"그렇게\n했단다...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"......그렇군요. 그럼\nNAZA...\n"
	keyWait
		type = 1
	clearMsg
	"아빠를 정말 버린\n게 아니었네요...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"본질적으로는 우리가 버린\n셈이지...\n"
	keyWait
		type = 1
	clearMsg
	"내가 한 일은 정말\n미안하구나...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"...아뇨, 아빠라면\n이해해 주셨을 거예요.\n"
	keyWait
		type = 1
	clearMsg
	"정말 감사합니다.\n"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"마모루 씨에게 제 안부를\n전해 주세요.\n"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"......후우.\n이 기분...\n"
	keyWait
		type = 1
	clearMsg
	"그날이 다시\n찾아온 것 같군...\n"
	keyWait
		type = 1
	clearMsg
	"트랜서에 이 일에 대해\n써 볼까...\n"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"무슨 일이야?\n무, 무서워..."
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"어제부터\n계속 지진이\n일어나고 있어."
	keyWait
		type = 1
	clearMsg
	"지구에 무슨 일이\n생긴 걸까?\n"
	keyWait
		type = 1
	clearMsg
	"아, 너무 불안해...\n"
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"조심해..."
	keyWait
		type = 0
	end
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"NAZA에서 온 메일\n봤어!? 무슨 일이야?\n"
	keyWait
		type = 0
	end
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"무, 무서워..."
	keyWait
		type = 0
	end
	end
}
script 45 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"이제는 몸을 제대로\n움직일 수도 없어!!\n"
	keyWait
		type = 1
	clearMsg
	"이제는 전혀\n움직이질 못하겠어!!\n"
	keyWait
		type = 0
	end
	end
}
