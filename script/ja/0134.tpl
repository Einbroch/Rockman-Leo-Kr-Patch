@archive 0134
@size 2

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"や、やった!!"
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
	"""
	ゆだんするんじゃねえ、
	つぎがくるぜ!!
	"""
	keyWait
		type = 0
	end
	end
}
