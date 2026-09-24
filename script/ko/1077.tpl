@archive 1077
@size 256

script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"오른쪽? 아니, 왼쪽? 아니면\n위쪽인가!?\n"
	keyWait
		type = 1
	clearMsg
	"음... 또 길을 잃어버렸네...\n"
	keyWait
		type = 1
	clearMsg
	"난 정말 방향 감각이\n없다니까...\n"
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
		mugshot = FighterNavi
	"아마켄..."
	keyWait
		type = 1
	clearMsg
	"거꾸로\n읽으면\n"
	keyWait
		type = 1
	clearMsg
	"네카마... 음,\n정확히는 회문이 아니네,\n그렇지?"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"인간들이 곤란한 일에\n처한 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"내가 할 수 있는 거라곤\n\"꺄악!\" 하고 외치는 것뿐이야."
	keyWait
		type = 1
	clearMsg
	"꺄악!"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 103
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"뱀이 한 무더기\n도망쳤다는 말을 들었어.\n"
	keyWait
		type = 1
	clearMsg
	"!"
	keyWait
		type = 1
	clearMsg
	"정말 \"뱀처럼 미끄러운\"\n상황이라고 할 수 있겠네!\n"
	keyWait
		type = 1
	clearMsg
	"내 개그는 뱀도 못 빠져나가!\n재미있었지!\n"
	keyWait
		type = 0
	end
	end
}
script 103 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"인간들 상태가 정말 안 좋아 보여!\n그게 뱀들이\n"
	keyWait
		type = 1
	clearMsg
	"도망쳐서 그런가? 난 뱀이라면\n정말 질색이야. 이런\n"
	keyWait
		type = 1
	clearMsg
	"뱀이란 말이야. 정말\n미끈미끈한 상황이네!\n"
	keyWait
		type = 1
	clearMsg
	"미"
	wait
		frames = 5
	"끈"
	wait
		frames = 5
	"미"
	wait
		frames = 5
	"끈"
	wait
		frames = 5
	"함"
	wait
		frames = 5
	"의"
	wait
		frames = 5
	" 극"
	wait
		frames = 5
	"치"
	wait
		frames = 5
	wait
		frames = 5
	wait
		frames = 5
	wait
		frames = 5
	wait
		frames = 5
	wait
		frames = 5
	"!\n최"
	wait
		frames = 5
	"고"
	wait
		frames = 5
	"다"
	wait
		frames = 5
	"!\n"
	keyWait
		type = 0
	end
	end
}
