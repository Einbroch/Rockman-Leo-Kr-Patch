@archive 1106
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
	"’파이’를 소수점 아래\n100자리까지 말할 수 있어…\n"
	keyWait
		type = 1
	clearMsg
	"3.14\n897932384626\n433832795…"
	keyWait
		type = 1
	clearMsg
	"……아악! 기억이\n안 나! 다시\n"
	keyWait
		type = 1
	clearMsg
	"처음부터 해야 하잖아!\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"공기에서\n느껴져… 뭔가\n"
	keyWait
		type = 1
	clearMsg
	"엄청나게 거대한 것이\n이쪽으로 오고 있어…\n"
	keyWait
		type = 0
	end
	end
}
