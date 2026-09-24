@archive 1177
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"""
	ゴミの中から
	つかえそうなもんを
	さがしてるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まだつかえるものって
	けっこう あるんだぜ~
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"""
	く・・・やべぇな・・・
	からだが・・・しびれて
	きやがった・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	やっぱ・・・せかいは
	もう おわっちまうのかな・・・
	"""
	keyWait
		type = 0
	end
	end
}
