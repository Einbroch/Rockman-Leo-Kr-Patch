@archive 0235
@size 10

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"やったぜ!!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"""
	セイセキユウシュウシャ ニ
	ホウビ ヲ アタエル・・・
	"""
	keyWait
		type = 1
	clearMsg
	itemGiveZennyBuffered
		buffer = 0
	playerAnimate0
		animation = 24
	"""
	ロックマンは、
	「
	"""
	printBuffer
		buffer = 0
		minLength = 8
		padMode = noPad
	"""
	ゼニー」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
