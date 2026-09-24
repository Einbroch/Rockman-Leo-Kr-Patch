@archive 0263
@size 7

script 0 mmsf1 {
	msgOpen
	"해독제가 미스터리 웨이브로\n변했습니다.\n"
	keyWait
		type = 2
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	"록맨은 다음을 획득했다:\n"
	playerAnimate0
		animation = 24
	itemGiveCardBuffered
		buffer = 1
	"\""
	printCardBuffered
		buffer = 2
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 2 mmsf1 {
	msgOpen
	"해독제가 미스터리 웨이브로\n변했습니다.\n"
	keyWait
		type = 2
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	"록맨은 다음을 획득했다:\n"
	playerAnimate0
		animation = 24
	itemGiveBuffered
		buffer = 1
	"서브 카드:\n\""
	printItemBuffered
		buffer = 2
	"\"!!"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 4 mmsf1 {
	msgOpen
	"해독제가 미스터리 웨이브로\n변했습니다.\n"
	keyWait
		type = 2
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	"록맨은 다음을 획득했다:\n"
	playerAnimate0
		animation = 24
	itemGiveZennyBuffered
		buffer = 1
	"\""
	printBuffer
		buffer = 1
		minLength = 8
		padMode = noPad
	"\n제니\"!!"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 6 mmsf1 {
	msgOpen
	"록맨의 몸에서 독이\n빠졌습니다!!\n"
	keyWait
		type = 2
	end
}
