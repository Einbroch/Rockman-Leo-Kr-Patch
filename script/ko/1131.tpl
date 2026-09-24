@archive 1131
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"흠... 내일 수업엔\n뭘 준비해야\n"
	keyWait
		type = 1
	clearMsg
	"하지?... 어이!\n너 말이야!\n"
	keyWait
		type = 1
	clearMsg
	"거기 서 있는\n상인! 여긴\n"
	keyWait
		type = 1
	clearMsg
	"교실이야. 왜 항상\n거기 서서\n"
	keyWait
		type = 1
	clearMsg
	"싱글벙글 웃고 있어?\n아무도 네게서\n"
	keyWait
		type = 1
	clearMsg
	"뭘 사지 않을 텐데...\n게다가 넌"
	keyWait
		type = 1
	clearMsg
	"내 집중을\n방해하고 있어...\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"이런... 뭔가\n\n"
	keyWait
		type = 1
	clearMsg
	"끔찍한 일이 이쪽으로\n서둘러 다가오고 있군.\n"
	keyWait
		type = 1
	clearMsg
	"저 상인도\n곧\n"
	keyWait
		type = 1
	clearMsg
	"얼굴에서 그 웃음을\n지우게 될 것 같아...\n"
	keyWait
		type = 0
	end
	end
}
