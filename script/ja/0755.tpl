@archive 0755
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ビビッ!"
	keyWait
		type = 1
	clearMsg
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"ウィルスげきは!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	じゃあ、これでもとに
	もどったかな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こまってた おじさんに
	つたえてあげよ・・・
	"""
	keyWait
		type = 0
	end
	end
}
