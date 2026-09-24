@archive 0265
@size 4

script 0 mmsf1 {
	msgOpen
	soundDisableTextSFX
	"ザワザワ・・・・"
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
	"・・・ん?"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	"ザワザワ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	soundEnableTextSFX
	"""
	どうやら、うわさのヘビどもが
	あつまってきやがったみたいだな
	"""
	keyWait
		type = 1
	clearMsg
	"オイ、"
	printPlayerName2
	"""
	 やぶには
	きを つけてもどろうぜ
	"""
	keyWait
		type = 0
	end
	end
}
