@archive 0695
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 1948
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 1949
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 1950
		jumpIfTrue = continue
		jumpIfFalse = 1
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	モウ ナニモ ウマッテ
	ナイヨウデスネ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	マダ、ナニカ ウマッテルカモ
	シレマセン・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ソナーデ サガシテミテハ
	イカガデショウ?
	"""
	keyWait
		type = 0
	end
	end
}
