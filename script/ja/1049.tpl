@archive 1049
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ビビッ"
	keyWait
		type = 1
	clearMsg
	"""
	オカシ モ タベッパナシ
	パジャマ モ ヌギッパナシ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オマケニ テレビモ
	ツケッパナシ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	デンパ トシテ テレビノ
	ツケッパナシ ハ ユルセマセン!
	ビビビッ!
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ビビ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	カ カラダガ シビレテ
	ジユウニ ウゴキマセン
	ビビ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	ナンダコラ!!
	ナメテンジャネーゾ!!
	"""
	keyWait
		type = 1
	clearMsg
	"ゴンタサン ノ モノマネ デス!"
	keyWait
		type = 0
	end
	end
}
