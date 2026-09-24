@archive 1234
@size 9

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"좋아! 시작하자!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"피처맨 카드, 카드 인!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PitcherMan
	"있는 힘껏 던져야 한다는 걸\n기억해 둬.\n"
	keyWait
		type = 1
	clearMsg
	"그래야 멋진 투구가\n되는 거야!\n"
	keyWait
		type = 1
	clearMsg
	"내가 직접 보여 줄 테니까,\n글러브를 준비해!!\n"
	keyWait
		type = 0
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PitcherMan
	"타자 준비!!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"*휙*"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"우-우와아아!!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"정말 힘을 많이\n실었네..."
	keyWait
		type = 1
	clearMsg
	"아무나 할 수 있는\n일이 아니야!\n"
	keyWait
		type = 1
	clearMsg
	"고마워요! 이제 계속\n연습할게요!\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotHide
	playerAnimate0
		animation = 24
	itemGiveCard
		card = 2
		color = yellow
		amount = 1
	printPlayerName1
	" 획득:\n\""
	printCard
		card = 2
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"와! 시속 95마일이야!\n"
	keyWait
		type = 0
	end
	end
}
