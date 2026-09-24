@archive 1065
@size 256

script 50 mmsf1 {
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"오늘도 공기가 맑고,\n밤이 되면\n"
	keyWait
		type = 1
	clearMsg
	"별을 보기에 정말 좋은\n밤이 되겠어.\n"
	keyWait
		type = 1
	clearMsg
	"별은 보이지만, 정말\n아주 멀리 있지.\n"
	keyWait
		type = 1
	clearMsg
	"아주 멀리 있지. 우리 전파에게도\n아득히 먼 곳이야.\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"엄청난 게 곧 배달될\n모양이야.\n"
	keyWait
		type = 1
	clearMsg
	"내 차례가 와서\n배달할 때까지\n"
	keyWait
		type = 1
	clearMsg
	"운동하면서 만반의 준비를\n해 두고 있어!\n"
	keyWait
		type = 1
	clearMsg
	"그래야 초고속으로\n배달할 수 있으니까!\n"
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"흠, 이제 곧 도착할\n텐데…\n"
	keyWait
		type = 1
	clearMsg
	"오늘 아마켄에서\n데이터를 받아\n"
	keyWait
		type = 1
	clearMsg
	"다음 중계 지점으로\n가져가야 해.\n"
	keyWait
		type = 1
	clearMsg
	"시간을 맞추려면\n서둘러야 하는데,\n"
	keyWait
		type = 1
	clearMsg
	"내 앞 순번 담당자가\n아직 나타나질 않았어.\n"
	keyWait
		type = 1
	clearMsg
	"길을 잃은 걸까.\n찾으러 가야 하나?\n"
	keyWait
		type = 0
	end
	end
}
script 70 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"*삐익 삐*"
	keyWait
		type = 1
	clearMsg
	"전파 상태는\n정상이야!\n"
	keyWait
		type = 0
	end
	end
}
script 71 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐삐*"
	keyWait
		type = 1
	clearMsg
	"이렇게 오랫동안 학교 주변에\n머물러 있다 보니\n"
	keyWait
		type = 1
	clearMsg
	"나도 초등학생이 된\n기분이야.\n"
	keyWait
		type = 1
	clearMsg
	"나는 왜 전파로\n태어났을까."
	keyWait
		type = 0
	end
	end
}
script 72 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 14
	"*부우우웅*"
	keyWait
		type = 1
	clearMsg
	"배달할 물건이\n있는 한,\n"
	keyWait
		type = 1
	clearMsg
	"내가 반드시 배달하러\n갈게!\n"
	keyWait
		type = 0
	end
	end
}
