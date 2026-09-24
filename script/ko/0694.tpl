@archive 0694
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1850
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 1964
		jumpIfTrue = 2
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 1
	"아이고, 큰일이야!"
	keyWait
		type = 1
	clearMsg
	"컴프 공간이 무너지고\n있어.\n"
	keyWait
		type = 1
	clearMsg
	"이상한 침입자\n때문이야!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"무너지고 있다고?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"맞아!!"
	keyWait
		type = 1
	clearMsg
	"불도저 프로그램들이\n갑자기 전부\n"
	keyWait
		type = 1
	clearMsg
	"제멋대로 날뛰기 시작했어! 내가\n내리는 명령에\n"
	keyWait
		type = 1
	clearMsg
	"단 하나도\n반응하지 않아!!"
	keyWait
		type = 1
	clearMsg
	"*삐이이이익*"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"그럼 어떻게 해야\n원래대로 돌아와?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"나와 친구들의 힘을\n합치면 어쩌면\n"
	keyWait
		type = 1
	clearMsg
	"원래대로 돌려놓을 수 있을지도\n몰라. 하지만...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"하지만?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"그게, 불도저들이\n미쳐 날뛰었을 때...\n"
	keyWait
		type = 1
	clearMsg
	"내 친구들이 쓰레기\n밑에 깔려 버렸어...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"까, 깔렸다고!?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"눈으로만 찾아서는\n발견할 수 없지만,\n"
	keyWait
		type = 1
	clearMsg
	"이걸 사용하면\n찾을 수 있을 거야.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 43
		amount = 1
	playerAnimate0
		animation = 24
	"록맨은 \""
	printItem
		item = 43
	"\"를\n손에 넣었다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShowNPC
		npc = 1
	"Y 버튼을 눌러 작동시켜.\n\n"
	keyWait
		type = 1
	clearMsg
	"소나 프로그램이야. 파란색으로\n깜빡이면 그 구역에\n"
	keyWait
		type = 1
	clearMsg
	"아무것도 없어. 노란색이면\n점점 가까워지고 있다는 뜻이고,\n"
	keyWait
		type = 1
	clearMsg
	"점점 가까워지고 있다는 뜻이고,\n빨간색이면 뭔가가\n"
	keyWait
		type = 1
	clearMsg
	"그 지점 아래에 묻혀 있다는\n뜻이야. 일단 어디에 뭔가 묻혀\n있는지 알아내면\n"
	keyWait
		type = 1
	clearMsg
	"뭔가 묻힌 곳을 찾으면, 그 근처에\n가서\n"
	keyWait
		type = 1
	clearMsg
	"A 버튼을 눌러\n파내면 돼.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"알았어! 그럼 한번\n해 볼게!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"얼마나 도움이 될지는 모르겠지만,\n내 친구 중 한 명은\n"
	keyWait
		type = 1
	clearMsg
	"차를 해체하고\n있었고,\n"
	keyWait
		type = 1
	clearMsg
	"또 한 명은 낡은 TV를\n처분하고 있었어...\n"
	keyWait
		type = 1
	clearMsg
	"부탁이야, 친구들을\n찾아 줘!"
	keyWait
		type = 2
	flagSet
		flag = 1964
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"Y 버튼을 눌러 작동시켜\n\n"
	keyWait
		type = 1
	clearMsg
	"소나 프로그램이야. 파란색으로\n깜빡이면 그 구역에\n"
	keyWait
		type = 1
	clearMsg
	"아무것도 없어. 노란색이면\n점점 가까워지고 있다는 뜻이고,\n"
	keyWait
		type = 1
	clearMsg
	"점점 가까워지고 있다는 뜻이고,\n빨간색이면 뭔가가\n"
	keyWait
		type = 1
	clearMsg
	"그 지점 아래에 묻혀 있다는\n뜻이야. 일단 어디에 뭔가 묻혀\n있는지 알아내면\n"
	keyWait
		type = 1
	clearMsg
	"뭔가 묻힌 곳을 찾으면, 그 근처에\n가서\n"
	keyWait
		type = 1
	clearMsg
	"A 버튼을 눌러\n파내면 돼.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"알았어! 그럼 한번\n해 볼게!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"얼마나 도움이 될지는 모르겠지만,\n내 친구 중 한 명은\n"
	keyWait
		type = 1
	clearMsg
	"친구 중 한 명은 차를 해체하고\n있었고,\n"
	keyWait
		type = 1
	clearMsg
	"또 한 명은 낡은 TV를\n처분하고 있었어...\n"
	keyWait
		type = 1
	clearMsg
	"부탁이야, 친구들을\n찾아 줘!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 1936
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 1937
		jumpIfTrue = continue
		jumpIfFalse = 1
	msgOpen
	mugshotShowNPC
		npc = 1
	"바로 저 너머의 이상한 전파가\n이 소동을 일으킨\n원인이야."
	keyWait
		type = 1
	clearMsg
	"이 소동을 일으킨 녀석을 가서\n해치워 줘! ...부탁할게!\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"컴프 공간이 원래대로\n돌아왔어!\n"
	keyWait
		type = 1
	clearMsg
	"정말 고마워!!\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"아직 쓰레기 밑에 뭔가\n남아 있는 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"소나로 찾아보는\n게 어때?\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	checkFlag
		flag = 1948
		jumpIfTrue = continue
		jumpIfFalse = 4
	checkFlag
		flag = 1949
		jumpIfTrue = continue
		jumpIfFalse = 4
	checkFlag
		flag = 1950
		jumpIfTrue = continue
		jumpIfFalse = 4
	msgOpen
	mugshotShowNPC
		npc = 1
	"전부 파낸 것\n같아!\n"
	keyWait
		type = 0
	end
	end
}
