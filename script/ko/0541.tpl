@archive 0541
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"음식 가져왔어!\n"
	keyWait
		type = 1
	clearMsg
	"자, 다들 어서 먹어!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"여기는 1-A 교실이다.\n\n"
	keyWait
		type = 1
	clearMsg
	"그리고 나는 담임\n선생님이지.\n"
	keyWait
		type = 1
	clearMsg
	"내가 훌륭한 선생님처럼\n보이지 않니?\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"아무도 안 풀면\n어떡하지……\n"
	keyWait
		type = 1
	clearMsg
	"내 퀴즈 말이야."
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"좋은 아침!"
	keyWait
		type = 1
	clearMsg
	"……잠깐, 교실을\n잘못 찾아왔구나!\n"
	keyWait
		type = 0
	end
	end
}
