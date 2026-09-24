@archive 1043
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"*킥킥*"
	keyWait
		type = 1
	clearMsg
	"요즘 루나 아가씨가\n조금 이상하게 행동한다…\n"
	keyWait
		type = 1
	clearMsg
	"계속 머리를 매만지고,\n가끔은\n"
	keyWait
		type = 1
	clearMsg
	"멍하니\n있다가 갑자기\n"
	keyWait
		type = 1
	clearMsg
	"얼굴을 새빨갛게 붉히며\n안절부절못한다…\n"
	keyWait
		type = 1
	clearMsg
	"무슨 일인지 모르겠군.\n혹시\n"
	keyWait
		type = 1
	clearMsg
	"사랑일까? 그렇다면 루나\n아가씨의 마음을 사로잡은\n"
	keyWait
		type = 1
	clearMsg
	"남자는 대체 어떤\n녀석일까…?\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"*킥킥*"
	keyWait
		type = 1
	clearMsg
	"어, 어지럽다.\n머릿속이 흐릿해…\n"
	keyWait
		type = 1
	clearMsg
	"루, 루나 아가씨를 지켜야 해.\n아가씨만이 중요해…\n"
	keyWait
		type = 0
	end
	end
}
