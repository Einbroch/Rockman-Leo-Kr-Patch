@archive 0235
@size 10

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"잘했어, 꼬마야!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"대단히 높은 성적을 거둔\n보상으로:\n"
	keyWait
		type = 1
	clearMsg
	itemGiveZennyBuffered
		buffer = 0
	playerAnimate0
		animation = 24
	"록맨이 획득:\n\""
	printBuffer
		buffer = 0
		minLength = 8
		padMode = noPad
	"\n제니\"!!"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
