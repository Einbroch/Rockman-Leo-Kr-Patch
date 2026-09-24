@archive 1112
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	リブラのやつは そっち
	じゃない!
	"""
	keyWait
		type = 1
	clearMsg
	"ほうそうしつだ!"
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
	まだ、こっちのほうに
	ようはないだろ・・・
	"""
	keyWait
		type = 0
	end
	end
}
