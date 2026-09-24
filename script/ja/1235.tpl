@archive 1235
@size 11

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"じゃ、おねがい!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	「エアコンカード」
	カードイン!
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ThermoMan
	"エアコーーーン!!"
	keyWait
		type = 1
	clearMsg
	"""
	あついの? さむいの?
	どうするの!?
	"""
	keyWait
		type = 0
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	まって、これいじょう
	さむくしないで!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	風じゃないわ
	あたためてほしいの
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ThermoMan
	"クラクラクラ、クーーーラーー!!"
	keyWait
		type = 1
	clearMsg
	"ちょっとおんどが さがりすぎね"
	keyWait
		type = 1
	clearMsg
	"""
	おんどを あげましょ
	ヒュールルルー!!
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	・・・アラ、
	あたたかく なってきたわ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ThermoMan
	"あたためかんりょう!!"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"たすかったわ!"
	keyWait
		type = 1
	clearMsg
	"これは ほんのおれいよ"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotHide
	itemGiveCard
		card = 18
		color = yellow
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printCard
		card = 18
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	これでせいとたちも
	かぜをひかなくてすむわ
	"""
	keyWait
		type = 0
	end
	end
}
