@archive 0585
@size 256

script 3 mmsf1 {
	msgOpen
	"파란 개구리와 빨간\n물고기다.\n"
	keyWait
		type = 1
	clearMsg
	"미끈미끈하고 번들번들해서,\n좀 징그럽게 생겼다.\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"기린 놀이기구다."
	keyWait
		type = 1
	clearMsg
	"돈을 넣으면 사방으로\n마구 흔들린다.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"고양이 놀이기구다. 고양이라고\n하기엔 너무 크다.\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"벤치가 있다."
	keyWait
		type = 1
	clearMsg
	"여기 누워 있으면\n잠들 것 같다.\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"모아이를 테마로 한 게임\n’모아이 더 라이드’의\n"
	keyWait
		type = 1
	clearMsg
	"눈이 번쩍번쩍 빛나고\n있다.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"인형 뽑기 게임이다.\n"
	keyWait
		type = 1
	clearMsg
	"보기보다 항상\n어렵다.\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	"버거 숍 메뉴다.\n"
	keyWait
		type = 1
	clearMsg
	"더블 치즈 모아이\n버거가 제일 맛있다.\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	"다크 소드 뱀파이어 헌터의\n포스터다.\n"
	keyWait
		type = 1
	clearMsg
	"……멋지다."
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	"야구 게임이다."
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	"야구 게임이다."
	keyWait
		type = 1
	clearMsg
	"해 볼까?"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"한다"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"안 한다"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 17
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkFlag
		flag = 65
		jumpIfTrue = 18
		jumpIfFalse = continue
	"\"플레이 볼!!\""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"오! 시작했어!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	"5분 후."
	keyWait
		type = 1
	clearMsg
	"\"게임 셋!!\""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"나, 나 졌어…… 역시 어렵다.\n"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"그냥 그만두는 게\n나을지도……\n"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PitcherMan
	"잠깐!!"
	keyWait
		type = 1
	clearMsg
	"야구라면 나한테\n맡겨.\n"
	keyWait
		type = 1
	clearMsg
	" "
	mugshotHide
	"\"플레이 볼!!\""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = PitcherMan
	"말한 대로\n정확히 움직일 거야!\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	"5분 후."
	keyWait
		type = 1
	clearMsg
	"\"게임 셋!!\""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"우리가 이겼어!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = PitcherMan
	"식은 죽 먹기지!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"오, 카드가 나왔어.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 49
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	" \""
	printItem
		item = 49
	"\"을\n얻었다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	flagSet
		flag = 6733
	end
}
script 20 mmsf1 {
	msgOpen
	"버거 숍이다. 이곳의\n최고 인기 메뉴는……\n"
	keyWait
		type = 1
	clearMsg
	"모아이 갤럭시\n버거다.\n"
	keyWait
		type = 1
	clearMsg
	"……"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	"엄청나게 인기 있는\n’모와 모와’다.\n"
	keyWait
		type = 1
	clearMsg
	"안에 들어가서 제니 100을\n넣으면\n"
	keyWait
		type = 1
	clearMsg
	"빙글빙글 돌아간다.\n그런데 좀 무서워 보인다.\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	"엄청나게 인기 있는\n’모와 모와’다.\n"
	keyWait
		type = 1
	clearMsg
	"안에 들어가서 제니 100을\n넣으면\n"
	keyWait
		type = 1
	clearMsg
	"빙글빙글 돌아간다.\n그런데 좀 무서워 보인다.\n"
	keyWait
		type = 1
	clearMsg
	"어……?"
	keyWait
		type = 1
	clearMsg
	"자세히 보니 여기에\n웨이브 홀이 있어!\n"
	keyWait
		type = 2
	flagSet
		flag = 125
	end
}
script 30 mmsf1 {
	msgOpen
	"판다 놀이기구다."
	keyWait
		type = 1
	clearMsg
	"판다는 사실 곰의\n일종이다.\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	"판다 놀이기구다."
	keyWait
		type = 1
	clearMsg
	"판다는 사실 곰의\n일종이다.\n"
	keyWait
		type = 1
	clearMsg
	"어……?"
	keyWait
		type = 1
	clearMsg
	"꺼져 있다."
	keyWait
		type = 1
	clearMsg
	"켜 볼까?"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"예"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 32
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	textSpeed
		delay = 2
	"*윙* *웅*"
	keyWait
		type = 1
	clearMsg
	"여기에 웨이브 홀이 있어!\n"
	keyWait
		type = 2
	flagSet
		flag = 133
	end
}
script 35 mmsf1 {
	msgOpen
	"이 기계는 이벤트\n스테이지 입장권을\n판매한다."
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	"이벤트 스테이지 입장권을\n판매한다.\n"
	keyWait
		type = 1
	clearMsg
	"어……? 이건 뭐지?\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 298
	itemGive
		item = 28
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	" 메가 웨폰:\n\""
	printItem
		item = 28
	"\"을 얻었다!!"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
