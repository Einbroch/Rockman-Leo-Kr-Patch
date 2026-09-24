@archive 1101
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"이런 쓸모없는\n놈들은 누구도\n"
	keyWait
		type = 1
	clearMsg
	"나를 지나갈 수 없어! 정말이야…\n이 한 마리도 못 지나가.\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"대체 뭐지…?\n"
	keyWait
		type = 1
	clearMsg
	"분명 뭔가\n있어.\n"
	keyWait
		type = 1
	clearMsg
	"사악한 것이 이쪽으로 오고 있어…\n"
	keyWait
		type = 0
	end
	end
}
