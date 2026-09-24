@archive 1165
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
	"이히히! 난 텔리야,\n불사신 텔리. 한때는\n"
	keyWait
		type = 1
	clearMsg
	"실제로 버려진 적도 있었지.\n그런데\n"
	keyWait
		type = 1
	clearMsg
	"중고 상점 아주머니가 나를\n발견해서\n"
	keyWait
		type = 1
	clearMsg
	"새것처럼 고쳐 주셨어.\n그 뒤로 모두가\n"
	keyWait
		type = 1
	clearMsg
	"나를 불사신 텔리라고 불러! 알겠지?\n왜냐하면 난 아직\n"
	keyWait
		type = 1
	clearMsg
	"살아 있으니까...?\n그래도\n그냥"
	keyWait
		type = 1
	clearMsg
	"텔리라고 불러도\n돼. 그게 내\n이름이니까!"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"오... 이거 큰일인데...\n"
	keyWait
		type = 1
	clearMsg
	"우린 이제\n끝이야아...\n"
	keyWait
		type = 0
	end
	end
}
