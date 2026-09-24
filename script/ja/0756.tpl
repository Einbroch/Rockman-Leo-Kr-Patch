@archive 0756
@size 256

script 1 mmsf1 {
	msgOpen
	"""
	このそうちの
	コントロールパネルだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"おっ"
	keyWait
		type = 1
	clearMsg
	"""
	やっぱり、ウィルスに
	おかされてるぜ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"それが、こしょうのげんいんだね"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	よーし、いますぐ ウィルスを
	とりのぞくんだ!
	"""
	keyWait
		type = 2
	flagSet
		flag = 856
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	おっ、また ウィルスに
	おかされてるぜ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	・・・まったく ウィルスに
	とりつかれやすい そうちだなぁ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	よし、ウィルスをじょきょ
	するんだ!
	"""
	keyWait
		type = 2
	flagSet
		flag = 6679
	end
}
