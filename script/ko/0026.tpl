@archive 0026
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	flagSet
		flag = 601
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"곤타의 트랜서에 온 걸 환영해!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkChapter
		lower = 96
		upper = 100
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 68
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 36
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = Bud
	"아까 그 소처럼 생긴 녀석은\n대체 뭐였지...?\n"
	keyWait
		type = 1
	clearMsg
	"다시 만나면 스테이크로 만들어\n버릴 거야!\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"그 록맨이라는 녀석이\n또 날 구해 줬어!"
	keyWait
		type = 1
	clearMsg
	"그 괴물을 쓰러뜨리는 모습이\n완전\n"
	keyWait
		type = 1
	clearMsg
	"영웅이더라! 나도 그 녀석처럼\n되고 싶어.\n"
	keyWait
		type = 1
	clearMsg
	"상관없는 얘기지만,\n피자 먹고 싶다.\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"미소라 콘서트 완전 끝내줬어!!\n"
	keyWait
		type = 1
	clearMsg
	"은퇴한다니\n믿을 수가 없어...\n"
	keyWait
		type = 1
	clearMsg
	"치즈 칠리도그를 몇 개는\n먹어야\n"
	keyWait
		type = 1
	clearMsg
	"그 충격에서 벗어날\n수 있을 것 같아.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"요즘 왜 자꾸\n내가 이런\n"
	keyWait
		type = 1
	clearMsg
	"이상한 일에 휘말리는\n거지!?\n"
	keyWait
		type = 1
	clearMsg
	"그 록맨 녀석은 정말\n대단해...\n"
	keyWait
		type = 1
	clearMsg
	"진짜 멋진 녀석이야!"
	keyWait
		type = 1
	clearMsg
	"우와, 갑자기 비프 스튜가\n먹고 싶어졌어.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"루나 회장 말인데,\n요즘 좀\n"
	keyWait
		type = 1
	clearMsg
	"이상하지 않아?\n아무래도\n"
	keyWait
		type = 1
	clearMsg
	"지난 일요일에 무슨 일이\n있었던 것 같아...\n"
	keyWait
		type = 1
	clearMsg
	"아무튼 감자튀김이나\n먹고 싶다...\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	checkFlag
		flag = 2086
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 2072
		jumpIfTrue = 8
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Bud
	"루나 회장한테 뭔가 이상한 일이\n생긴 것 같아. 이번엔\n"
	keyWait
		type = 1
	clearMsg
	"또 무슨 일이 있었던 걸까.\n뭐, 됐고\n"
	keyWait
		type = 1
	clearMsg
	"오리구이나 먹으면 기분이\n좋아질 거야.\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"그 녀석이 지금까지\n록맨이었다니!\n"
	keyWait
		type = 1
	clearMsg
	"나도 그 녀석처럼\n되고 싶었는데!\n"
	keyWait
		type = 1
	clearMsg
	"부리토라도 먹으면서\n잊어야겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"보통은 힘으로\n어떤 상황이든\n"
	keyWait
		type = 1
	clearMsg
	"해결할 수 있는데, 지금은\n아무것도 할 수가 없어...\n"
	keyWait
		type = 1
	clearMsg
	"행운을 빌게, 친구!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"겉으로는 강한 척하지만,\n사실 나는\n"
	keyWait
		type = 1
	clearMsg
	"자신감이 없어. 그저 무리에\n어울리고 싶을 뿐이야.\n"
	keyWait
		type = 1
	clearMsg
	"루나 회장이 우리 브라더 밴드를 끊으면,\n"
	keyWait
		type = 1
	clearMsg
	"난 다시 아무것도 아닌 사람이\n될까 봐 무서워...\n"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"그 녀석이 지금까지\n록맨이었다니!\n"
	keyWait
		type = 1
	clearMsg
	"나도 그 녀석처럼\n되고 싶었는데!\n"
	keyWait
		type = 1
	clearMsg
	"부리토라도 먹으면서\n잊어야겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"보통은 힘으로\n어떤 상황이든\n"
	keyWait
		type = 1
	clearMsg
	"해결할 수 있는데, 지금은\n아무것도 할 수가 없어...\n"
	keyWait
		type = 1
	clearMsg
	"행운을 빌게, 친구!"
	keyWait
		type = 0
	end
	end
}
