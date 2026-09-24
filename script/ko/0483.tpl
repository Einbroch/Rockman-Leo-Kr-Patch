@archive 0483
@size 256

script 0 mmsf1 {
	msgOpen
	"책상 위의 물건들이\n깔끔하게 정리돼 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"이 리프트를 이용하면\n침대 위로 올라갈 수 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"농구 골대다. 이 높이라면\n나도 덩크를 할 수 있겠어!\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"여기 벽에 종이 한 장이\n붙어 있다...\n"
	keyWait
		type = 1
	clearMsg
	"키를 계속 기록하는 것도\n참 힘든 일이야.\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"책이 정말 엄청나게\n많이 꽂혀 있다.\n"
	keyWait
		type = 1
	clearMsg
	"그 아래에는 굽 높은\n부츠 한 켤레가 있다.\n"
	keyWait
		type = 1
	clearMsg
	"저건 만지지 않는 게\n좋겠지...\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"책이 정말 많다.\n이걸 전부 읽었다면\n"
	keyWait
		type = 1
	clearMsg
	"분명 아주 똑똑한\n사람일 거야.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"높은 곳의 물건을 꺼내기에\n좋은 발판이다.\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"단체 사진이다.\n사진에서 제대로 보이는 사람은\n"
	keyWait
		type = 1
	clearMsg
	"루나와\n곤타뿐이네...\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"책장과 옷장이\n하나로 합쳐져 있다.\n"
	keyWait
		type = 1
	clearMsg
	"같은 셔츠가 대체\n몇 장이나 있는 거야??\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	"풍수에 맞춰\n배치한 식물이다.\n"
	keyWait
		type = 1
	clearMsg
	"...라고들\n하겠지.\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	"돌고래를 보고 있는 것만으로도\n마음이 치유된대.\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	"알람이 오전 6시로 맞춰져 있다.\n\n"
	keyWait
		type = 1
	clearMsg
	"왜 그렇게 일찍\n일어나려는 거지...?\n"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	"이 책장에는 여분의 안경이\n한가득 놓여 있다.\n"
	keyWait
		type = 1
	clearMsg
	"상황마다 쓸 안경을\n전부 따로 준비해 둔\n모양이야!"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	"온도 조절기\n제어 패널이다.\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	"온도 조절기\n제어 패널이다.\n"
	keyWait
		type = 1
	clearMsg
	"어, 여기 뭔가\n떨어져 있는데...\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 302
	itemGive
		item = 113
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 113
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 20 mmsf1 {
	msgOpen
	"여기에 매달리면\n키가 커진다지만,\n"
	keyWait
		type = 1
	clearMsg
	"실제로는 팔만\n길어질 뿐이야...\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	"여기에 매달리면\n키가 커진다지만,\n"
	keyWait
		type = 1
	clearMsg
	"실제로는 팔만\n길어질 뿐이야...\n"
	keyWait
		type = 1
	clearMsg
	"흠..."
	keyWait
		type = 1
	clearMsg
	"켜져 있지 않다."
	keyWait
		type = 1
	clearMsg
	"켜\n볼까?\n"
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
	"그래"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"아니"
	textSpeed
		delay = 2
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 22
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	"*위이이이잉!* "
	keyWait
		type = 1
	clearMsg
	"운동 기구 위에\n웨이브 홀이 나타났다.\n"
	keyWait
		type = 2
	flagSet
		flag = 134
	end
}
