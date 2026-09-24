@archive 0137
@size 2

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	なにやってんだ!!
	ゆだんするんじゃねえっ!
	"""
	keyWait
		type = 1
	clearMsg
	"もういっかいだ!!"
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
	"う、うん!!"
	keyWait
		type = 0
	end
	end
}
