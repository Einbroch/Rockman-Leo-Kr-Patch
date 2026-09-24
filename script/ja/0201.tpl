@archive 0201
@size 10

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"タッチペンを よういしな!"
	keyWait
		type = 1
	clearMsg
	"""
	ハープ・ノートの
	おんぱ攻撃がくるぜ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あしもとの バスターボタンを
	タッチして おんぱ攻撃を
	うちおとすぜ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	よし、もう おんぱ攻撃は
	こないようだな!!
	"""
	keyWait
		type = 1
	clearMsg
	"さきを いそぐぜ!!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"チッ、ゆだんしたな・・・"
	keyWait
		type = 1
	clearMsg
	"つぎは マジメにやりな!!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	アレ、なにか おちてる・・・
	さっきの おんぷ から
	おちたのかな・・・?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
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
