@archive 0750
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 558
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 554
		jumpIfTrue = continue
		jumpIfFalse = 2
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	この コントロールパネルを
	そうさして トラックのルートを
	ふさげば、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	トラックを
	とめられるかもしれない・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	すこし あらっぽいけど、
	今は そんなコトいってる
	ヒマはない!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・ん?
	今なにかが うごいたような・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うわっ!!
	ウィルスがとびだしてきた!!
	"""
	keyWait
		type = 2
	flagSet
		flag = 607
	end
}
script 1 mmsf1 {
	msgOpen
	"""
	コントロールパネルは
	せいじょうに うごいている
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"""
	このクルマを そうさするための
	コントロールパネルだ・・・
	"""
	keyWait
		type = 0
	end
	end
}
