@archive 0703
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 1958
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 1959
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 1960
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 1961
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
script 5 mmsf1 {
	checkFlag
		flag = 1958
		jumpIfTrue = continue
		jumpIfFalse = 6
	checkFlag
		flag = 1959
		jumpIfTrue = continue
		jumpIfFalse = 6
	checkFlag
		flag = 1960
		jumpIfTrue = continue
		jumpIfFalse = 6
	checkFlag
		flag = 1961
		jumpIfTrue = continue
		jumpIfFalse = 6
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
script 6 mmsf1 {
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
