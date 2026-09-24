@archive 1027
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"사모님은 오늘도 변함없이\n멋지게 차려입으셨군.\n"
	keyWait
		type = 1
	clearMsg
	"*삐 삐 삐*"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐 삐!*"
	keyWait
		type = 1
	clearMsg
	"나는 이 집의\n보안을 담당하고 있다!\n"
	keyWait
		type = 1
	clearMsg
	"누군가 침입하면\n경보를 울리겠다!\n"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐 삐!*"
	keyWait
		type = 1
	clearMsg
	"걱정되는군."
	keyWait
		type = 1
	clearMsg
	"이 집에 사는 소년은,\n\n"
	keyWait
		type = 1
	clearMsg
	"친구가 별로 없는\n모양이더군…\n"
	keyWait
		type = 1
	clearMsg
	"흠… 그러고 보니 너,\n그 소년과 좀 닮았군.\n"
	keyWait
		type = 0
	end
	end
}
