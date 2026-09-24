@archive 0953
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"꺅! 깜짝이야! 몇 초 전까지만 해도\n여기 바이러스가\n"
	keyWait
		type = 1
	clearMsg
	"있었다\n고.\n"
	keyWait
		type = 1
	clearMsg
	"잠깐, 너 그 바이러스들을\n삭제한 파란 녀석 아니야?\n"
	keyWait
		type = 1
	clearMsg
	"와, 정말 멋진\n싸움이었어!"
	keyWait
		type = 1
	clearMsg
	"너, 무슨 전사\n내비 같은데!\n"
	keyWait
		type = 1
	clearMsg
	"뭐? 아니라고? 그럼\n넌 뭐야?"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"표 삽니다! 표\n있어요!"
	keyWait
		type = 1
	clearMsg
	"단체 할인도 해\n드려요!"
	keyWait
		type = 1
	clearMsg
	"파란 옷 입은 젊은이,\n어때요?\n"
	keyWait
		type = 1
	clearMsg
	"어... 혼자 왔니?\n"
	keyWait
		type = 1
	clearMsg
	"...잠깐,"
	keyWait
		type = 1
	clearMsg
	"팔에 누군가를\n달고 있네."
	keyWait
		type = 1
	clearMsg
	"그 사람 표도\n한 장 사야 해.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6671
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 6670
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 6670
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*헉* *헉*"
	keyWait
		type = 1
	clearMsg
	"아, 안녕하세요..."
	keyWait
		type = 1
	clearMsg
	"나는 자판기\n전파야..."
	keyWait
		type = 1
	clearMsg
	"일이 너무 많아서\n진폭이 한계에 달했어...\n"
	keyWait
		type = 1
	clearMsg
	"더는 못 하겠어...\n"
	keyWait
		type = 1
	clearMsg
	"잠깐이라도 쉬지 않으면\n"
	keyWait
		type = 1
	clearMsg
	"음... 귀찮게 해서 미안하지만\n"
	keyWait
		type = 1
	clearMsg
	"\""
	printItem
		item = 96
	"\" 하나\n나눠 줄 수 있을까?"
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
		jump1 = 12
		jump2 = 13
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"음... 귀찮게 해서 미안하지만\n"
	keyWait
		type = 1
	clearMsg
	"\""
	printItem
		item = 96
	"\" 하나\n나눠 줄 수 있을까?"
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
	"네"
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
		jump1 = 12
		jump2 = 13
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 12 mmsf1 {
	checkItem
		item = 96
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 14
	itemTake
		item = 96
		amount = 1
	msgOpen
	printPlayerName1
	"가 미스터 허츠에게\n\""
	printItem
		item = 96
	"\" 건넸다!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MrHertz
	"...뭐?"
	keyWait
		type = 1
	clearMsg
	"우와아!!"
	keyWait
		type = 1
	clearMsg
	"몸에서 에너지가\n돌아오는 게 느껴져!\n"
	keyWait
		type = 1
	clearMsg
	"이제 다시 일할 수\n있겠어!"
	keyWait
		type = 1
	clearMsg
	"고마워! 정말 고마워!\n"
	keyWait
		type = 2
	flagSet
		flag = 6671
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"아, 그래..."
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"아무것도 가지고 있지\n않은 것 같네.\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"고마워! 정말 고마워!\n"
	keyWait
		type = 0
	end
	end
}
