@archive 1100
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"사실 나는 여기 새로 온\n신참이야. 하지만\n"
	keyWait
		type = 1
	clearMsg
	"철저히 지켜보고 있지! 드나드는 건\n아무것도 놓치지 않아.\n"
	keyWait
		type = 1
	clearMsg
	"내가 모르는 게 없어! 새끼 고양이 한\n마리도 말이야!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"아! 새끼 고양이를\n놓치다니!?\n"
	keyWait
		type = 1
	clearMsg
	"이런 걸 못 알아볼 줄은\n몰랐는데!\n"
	keyWait
		type = 1
	clearMsg
	"대체 언제, 어떻게\n몰래 들어온 거지!?\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"내가 잘못 생각했어. 배움은\n평생 이어지는\n"
	keyWait
		type = 1
	clearMsg
	"여정이야. 앞으로도\n계속 정진해서\n"
	keyWait
		type = 1
	clearMsg
	"최고의 내비, 최고의 경비원이\n되겠어!!\n"
	keyWait
		type = 1
	clearMsg
	"신참이면서 잘난\n척하면 안 돼.\n"
	keyWait
		type = 1
	clearMsg
	"나보다 뛰어난 내비들이\n위에 있으니까,\n"
	keyWait
		type = 1
	clearMsg
	"그분들을 만나러\n가야겠어!\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"흠!?"
	keyWait
		type = 1
	clearMsg
	"완전 수상해!!"
	keyWait
		type = 1
	clearMsg
	"…응? 하도 사건이\n많이 일어나서\n"
	keyWait
		type = 1
	clearMsg
	"이제는 뭐든 일단 수상하다고\n부르게 됐어.\n"
	keyWait
		type = 1
	clearMsg
	"흠!?"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"뭐, 뭐, 뭐가 어떻게 된 거야!?\n"
	keyWait
		type = 1
	clearMsg
	"아이들이 미쳐 날뛰고 있어!!\n안 돼애애애!\n"
	keyWait
		type = 0
	end
	end
}
