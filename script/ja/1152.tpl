@archive 1152
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ウェザー!"
	keyWait
		type = 1
	clearMsg
	"""
	キョウノ テンキハ・・・
	ハレ! トキドキ クモリ
	デスヨ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkChapter
		lower = 80
		upper = 89
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1576
		jumpIfTrue = continue
		jumpIfFalse = 0
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ウェザー!"
	keyWait
		type = 1
	clearMsg
	"""
	キョウノ テンキハ・・・
	ハレ! トキドキ クモリ
	デスヨ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ッテ ソレドコロジャナイ
	デスネ・・・ケド、コレガ
	ワタシノ シゴトナンデス
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"ビビッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	ソコ ノ マルクテ
	ピカピカ シテイル パネル ヲ
	タッチペン デ タッチシタラ、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	イッシュンデ ソコ マデ
	トンデイケマスヨ!
	"""
	keyWait
		type = 1
	clearMsg
	"ビビッ!!"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	ソトノホウガ サワガシカッタ
	ミタイデスケド・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ナニカ アッタノデスカ?"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"ケンカガ アッタデスッテ?"
	keyWait
		type = 1
	clearMsg
	"コワイデスゥ~"
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"イラッシャイマセッ!"
	keyWait
		type = 1
	clearMsg
	"""
	キョウモ ゲンキイッパイ
	ガンバリマスヨ!
	"""
	keyWait
		type = 0
	end
	end
}
script 56 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	キノウ、オモテ デ ジケン ガ
	アッタミタイデスネ・・・
	"""
	keyWait
		type = 0
	end
	end
}
