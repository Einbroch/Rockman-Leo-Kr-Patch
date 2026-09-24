@archive 0699
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 1953
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 1954
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 1955
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
