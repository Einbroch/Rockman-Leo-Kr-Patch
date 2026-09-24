@archive 0698
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1858
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 1965
		jumpIfTrue = 2
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 1
	"アワワ!!"
	keyWait
		type = 1
	clearMsg
	"""
	ナカマガ ウマッテ
	シマイマシタ~!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	おちついて!
	ボクが たすけだすからさ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのなかまの とくちょうを
	おしえて!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"エット・・・タシカ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	オンガクガ スキナ
	デンパト・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	デッパッタ バショ デ
	ハタライテイル デンパト
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	「サムイ」 ガ クチグセノ
	デンパデシタ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オネガイシマス!!
	タスケダシテクダサイ!
	"""
	keyWait
		type = 2
	flagSet
		flag = 1965
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	エット・・・ナカマノ
	トクチョウハ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オンガクガ スキナ
	デンパト・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	デッパッタ バショ デ
	ハタライテイル デンパト
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	「サムイ」 ガ クチグセノ
	デンパデシタ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オネガイシマス!!
	タスケダシテクダサイ!
	"""
	keyWait
		type = 2
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 1939
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 1940
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 1941
		jumpIfTrue = continue
		jumpIfFalse = 1
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	オクニ ミョウナ
	デンパタイガ イマス!
	"""
	keyWait
		type = 1
	clearMsg
	"キヲツケテクダサイ!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	オカゲデ セイジョウニ
	ナリマシタ~!
	"""
	keyWait
		type = 1
	clearMsg
	"カンシャデス~!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
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
		flag = 1953
		jumpIfTrue = continue
		jumpIfFalse = 4
	checkFlag
		flag = 1954
		jumpIfTrue = continue
		jumpIfFalse = 4
	checkFlag
		flag = 1955
		jumpIfTrue = continue
		jumpIfFalse = 4
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
