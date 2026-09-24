@archive 1110
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"좋아! 오른쪽은\n이상 없음!\n"
	keyWait
		type = 1
	clearMsg
	"좋아! 왼쪽도\n이상 없음!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"비상! 비상!\n"
	keyWait
		type = 1
	clearMsg
	"몸을 숨겨! 몸을 숨겨!\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"좋아! 오른쪽은\n이상 없음!\n"
	keyWait
		type = 1
	clearMsg
	"좋아! 왼쪽도\n이상 없음!\n"
	keyWait
		type = 1
	clearMsg
	"위아래도 이상 없음!\n"
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
		mugshot = MrHertz
	"후우, 정말 체력이\n떨어졌나 봐.\n"
	keyWait
		type = 1
	clearMsg
	"계단 한\n층만 올랐는데\n"
	keyWait
		type = 1
	clearMsg
	"숨이 차네. *헉헉*\n\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"후우, 정말 체력이\n떨어졌나 봐.\n"
	keyWait
		type = 1
	clearMsg
	"계단 한\n층만 올랐는데\n"
	keyWait
		type = 1
	clearMsg
	"숨이 차네. *헉헉*\n그건 그렇고…\n"
	keyWait
		type = 1
	clearMsg
	"사람들은 왜 이렇게\n딱딱하게 구는 거야?\n"
	keyWait
		type = 1
	clearMsg
	"칼슘이\n부족한 건가?\n"
	keyWait
		type = 0
	end
	end
}
