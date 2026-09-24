@archive 1024
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
	"뭐라고 딱 꼬집어 말할 수는 없지만,\n"
	keyWait
		type = 1
	clearMsg
	"뭔가 이상한 느낌이\n들어…\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"상태는 정상이지만,\n"
	keyWait
		type = 1
	clearMsg
	"왠지 불길한\n예감이 들어…\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"아아… 어지러워.\n"
	keyWait
		type = 1
	clearMsg
	"우리에게 대체\n무슨 일이 일어나는 거야…?"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"*부들부들*… *부들부들*…\n"
	keyWait
		type = 1
	clearMsg
	"위험한 일이\n다가오고 있어…\n"
	keyWait
		type = 1
	clearMsg
	"*부들부들*…"
	keyWait
		type = 0
	end
	end
}
