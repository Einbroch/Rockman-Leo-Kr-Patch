@archive 0327
@size 6

script 0 mmsf1 {
	msgOpen
	"쓰레기 속에서 수수께끼의 전파를\n찾아냈다!\n"
	keyWait
		type = 2
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	"록맨은 다음을 입수했다:\n"
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
	"쓰레기 속에서 수수께끼의 전파를\n찾아냈다!\n"
	keyWait
		type = 2
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	"록맨은 다음\n"
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
	"쓰레기 속에서 수수께끼의 전파를\n찾아냈다!\n"
	keyWait
		type = 2
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	"록맨은 다음을 입수했다:\n"
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
