@archive 0259
@size 3

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"このさきに いいんちょう・・・"
	keyWait
		type = 1
	clearMsg
	"""
	いや、オヒュカス・クイーンが
	いるんだね・・・
	"""
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
	"あぁ、そうだ"
	keyWait
		type = 1
	clearMsg
	"""
	おいつめられた ヤツは
	なにを しでかすか
	わからねぇぞ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とっとと さがしだして、
	しとめるコトだな
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"・・・うん"
	keyWait
		type = 0
	end
	end
}
