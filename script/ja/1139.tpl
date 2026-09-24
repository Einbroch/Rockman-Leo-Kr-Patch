@archive 1139
@size 256

script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"""
	こまった むこうに ようじが
	あるのに・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ここの デンパって
	みちが ふくざつ なんだよね
	"""
	keyWait
		type = 1
	clearMsg
	"あー むこうに いきたい"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"""
	こっちに きたは いいけど
	ここって ふくざつ なんだよね
	"""
	keyWait
		type = 1
	clearMsg
	"もどれなく なっちゃったなー"
	keyWait
		type = 1
	clearMsg
	"あー こまった・・・"
	keyWait
		type = 0
	end
	end
}
