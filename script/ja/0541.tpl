@archive 0541
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"さぁ、エサをやるぞ~"
	keyWait
		type = 1
	clearMsg
	"げんきよくたべろよ~"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"ここは 1ーAのきょうしつよ"
	keyWait
		type = 1
	clearMsg
	"""
	そして わたしは
	そのたんにん・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こうみえても りっぱな
	きょうしだからね!
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	だれか きいてくれないかな
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ボクのクイズ"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"おはよう~!!"
	keyWait
		type = 1
	clearMsg
	"""
	・・・って キミ
	きょうしつ まちがってるわよ
	"""
	keyWait
		type = 0
	end
	end
}
