@archive 0079
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ClaudPincer
	"""
	チョッキンコ!!
	挟見 チヨキチの
	トランサーに よくきたな!
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ClaudPincer
	"""
	オレっちは 挟見 チヨキチ
	小学3年生だっ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちょっと せが ひくいからって、
	コドモあつかいしやがったら、
	イタイ目にあうぜ!
	"""
	keyWait
		type = 1
	clearMsg
	"チョッキンコ!!"
	keyWait
		type = 0
	end
	end
}
