@archive 1046
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 35
		upper = 36
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 3
	"ビビビビッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	コノヘヤ ノ ジュウニン ハ
	ゴンタサンッテ イウンデスケド、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ミタメ ハ ランボウ
	ナンデスケド、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ジツハ サミシガリヤ
	ナンデスヨ~
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	ゴンタサン、キノウ カラ
	ヤタラ テンション ガ
	タカカッタンデスガ、
	"""
	keyWait
		type = 1
	clearMsg
	"ナニカ アルンデスカネ?"
	keyWait
		type = 0
	end
	end
}
