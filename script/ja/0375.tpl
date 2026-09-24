@archive 0375
@size 7

script 0 mmsf1 {
	msgOpen
	"""
	かずかずの シレンをのりこえ
	よくぞ ここまでたどりついた
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
		mugshot = MegaMan
	"また あのこえだ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	mugshotHide
	msgOpen
	"""
	これより さいごのシレンを
	あたえる・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"ペ、ペガサス・マジック!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagic
	"さいごのシレンだ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	わたしを うちたおし、
	その チカラをしめすのだ
	"""
	keyWait
		type = 1
	clearMsg
	"ゆくぞ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ヤツは マジだ!!
	やらなきゃ やられる!!
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	、
	むかえうつぜ!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"う、うん!!"
	keyWait
		type = 1
	clearMsg
	"""
	ウェーブバトル!
	ライド・オン!!
	"""
	keyWait
		type = 0
	end
	end
}
