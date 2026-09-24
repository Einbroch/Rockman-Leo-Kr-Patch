@archive 1141
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"라?라- 아?아-\n"
	keyWait
		type = 1
	clearMsg
	"방송에 나가기 전에\n목을 풀고 있는 거야\n"
	keyWait
		type = 1
	clearMsg
	"방송에 나가기 전에 말이지.\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"아?아악..."
	keyWait
		type = 1
	clearMsg
	"온몸이... 감각이\n없어...\n"
	keyWait
		type = 0
	end
	end
}
