@archive 0302
@size 3

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"ここも みちがとぎれてる"
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
	ここもげんいんは さっきと
	おなじだろ
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	あのでっかいはいきぶつが
	あやしいな・・・
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	、
	あれにウェーブインだ
	"""
	keyWait
		type = 0
	end
	end
}
