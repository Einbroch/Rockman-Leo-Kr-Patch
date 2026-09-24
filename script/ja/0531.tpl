@archive 0531
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"""
	あれ?
	あんまり見ない子だね
	"""
	keyWait
		type = 1
	clearMsg
	"キミ、この学校のせいと?"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"あっ この子・・・"
	keyWait
		type = 1
	clearMsg
	"""
	かんじの へんかんを
	まちがってる!
	"""
	keyWait
		type = 1
	clearMsg
	"・・・フフフ!"
	keyWait
		type = 0
	end
	end
}
