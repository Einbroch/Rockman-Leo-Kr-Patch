@archive 1115
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"좋아, 좋아. 다음 수업에\n필요한 건"
	keyWait
		type = 1
	clearMsg
	"뭘 준비해야 하지?\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"위험해 보이는\n웨이브가\n"
	keyWait
		type = 1
	clearMsg
	"돌아다니고 있네. 여기서\n기다리는 수밖에 없겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"내가 이런 말을 했다는 건\n아무한테도 말하지 마… 하지만\n"
	keyWait
		type = 1
	clearMsg
	"’일하는 웨이브’라는 수업이\n있어야 한다고 생각해.\n"
	keyWait
		type = 1
	clearMsg
	"그 수업을 통해\n인간들이\n"
	keyWait
		type = 1
	clearMsg
	"우리의 역할을 더 잘\n알게 되는 거지.\n"
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
		mugshot = CommonNavi
	"저 아래 인간들은\n"
	keyWait
		type = 1
	clearMsg
	"무슨 이야기를 하고\n있을까.\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"수업이 없으면\n너무 지루해.\n"
	keyWait
		type = 0
	end
	end
}
