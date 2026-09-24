@archive 1140
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"마이크 테스트! 하나, 둘!\n"
	keyWait
		type = 1
	clearMsg
	"점심시간입니다! 사이좋게\n놀고,\n"
	keyWait
		type = 1
	clearMsg
	"새치기는 하지 마세요!\n\n"
	keyWait
		type = 1
	clearMsg
	"어때? 아나운서\n목소리를 연습하는\n중이야."
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"마이크 테스트! 하나, 둘!\n"
	keyWait
		type = 1
	clearMsg
	"긴급 방송은 아마\n지금 같은 때\n"
	keyWait
		type = 1
	clearMsg
	"나와야 할 텐데,\n방송부 아이가\n"
	keyWait
		type = 1
	clearMsg
	"여기\n없네...\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"마이크 테스트! 하나, 둘!\n"
	keyWait
		type = 1
	clearMsg
	"내 방송\n어때?\n"
	keyWait
		type = 1
	clearMsg
	"무슨 일이 있어도\n계속 연습할\n거야!"
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
		mugshot = SpeedNavi
	"빵빵해!"
	keyWait
		type = 1
	clearMsg
	"빵빵하다고!"
	keyWait
		type = 1
	clearMsg
	"셰퍼 선생님 머리가\n정말 빵빵해!!\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"인간들에게 뭔가\n나쁜 일이 벌어지고 있어!\n"
	keyWait
		type = 1
	clearMsg
	"셰퍼 선생님까지\n머리가 빵빵해진 상태야!\n"
	keyWait
		type = 0
	end
	end
}
