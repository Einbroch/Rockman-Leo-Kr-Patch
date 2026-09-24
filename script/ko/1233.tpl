@archive 1233
@size 9

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"좋아, 어디 보자..."
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"\"키 카드\" 카드 인!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = KeyMan
	"열려라 참깨!"
	keyWait
		type = 1
	clearMsg
	"비밀번호를 입력하세요!\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	"힌트: 내 생일이야!\n\n"
	keyWait
		type = 0
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotHide
	"*삐빅* *찰칵*\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"고마워요!!"
	keyWait
		type = 1
	clearMsg
	"이건 네 거야!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotHide
	playerAnimate0
		animation = 24
	itemGive
		item = 73
		amount = 1
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 73
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"앞으로는 좀 더\n조심해야겠어!\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = KeyMan
	"비밀번호가 틀렸어요!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"내 생일은 1월 30일이야!\n"
	keyWait
		type = 0
	end
	end
}
