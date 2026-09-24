@archive 0545
@size 256

script 0 mmsf1 {
	msgOpen
	"책상마다 컴퓨터가\n내장돼 있다.\n"
	keyWait
		type = 1
	clearMsg
	"거의 모든 학교에\n이런 게 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"스피커 조작 패널이다.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"칠판이다."
	keyWait
		type = 1
	clearMsg
	"다들 그렇게 부르지만\n분필을 쓰는 사람은 없어...\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"아주 커다란 스피커다.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"공이 있다."
	keyWait
		type = 1
	clearMsg
	"저 안에 강력한 센서가\n있다는 걸 아는 사람은\n"
	keyWait
		type = 1
	clearMsg
	"별로 없다."
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"디스플레이 조작\n패널이다.\n"
	keyWait
		type = 1
	clearMsg
	"지금 디스플레이에는\n그래프가 표시돼 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"「물고기 기르는 법」이라는\n책이다.\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"크리처 비전에 비치는 어항이다.\n모니터 속 물고기가\n"
	keyWait
		type = 1
	clearMsg
	"진짜 물고기와 거의 똑같아\n보인다.\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"크리처 비전 조작\n패널이다.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"학교 안의 모든 컴퓨터를\n서로 연결해 준다.\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	"꽃병에 빨간 튤립이\n꽂혀 있다.\n"
	keyWait
		type = 1
	clearMsg
	"씨앗부터 키운\n걸까...?\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	"선생님의 교탁이다.\n"
	keyWait
		type = 1
	clearMsg
	"평범한 교탁처럼 보인다.\n하지만 여기에는\n"
	keyWait
		type = 1
	clearMsg
	"담임 선생님만 아는\n비밀이 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	"선생님의 교탁이다.\n"
	keyWait
		type = 1
	clearMsg
	"평범한 교탁처럼 보인다.\n하지만 여기에는\n"
	keyWait
		type = 1
	clearMsg
	"담임 선생님만 아는\n비밀이 있다.\n"
	keyWait
		type = 1
	clearMsg
	"어...? 이건 뭐지?\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 303
	itemGive
		item = 112
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가 획득했다:\n\""
	printItem
		item = 112
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
