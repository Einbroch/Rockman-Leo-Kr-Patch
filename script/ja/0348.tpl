@archive 0348
@size 2

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"よし、そとにでるぜ!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"たいきけん を ぬけるぜ!"
	keyWait
		type = 1
	clearMsg
	"""
	うちゅうステーションまで
	ひとっとびだ!!
	"""
	keyWait
		type = 0
	end
	end
}
