@archive 0264
@size 3

script 0 mmsf1 {
	msgOpen
	soundDisableTextSFX
	"ザワザワ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	soundEnableTextSFX
	"ヘビどもがあつまってきたぞ"
	keyWait
		type = 1
	clearMsg
	"オイ、"
	printPlayerName2
	"""
	 やぶには
	きを つけてすすめ
	"""
	keyWait
		type = 0
	end
	end
}
