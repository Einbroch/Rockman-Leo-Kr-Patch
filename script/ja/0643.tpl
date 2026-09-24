@archive 0643
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	コノ トビラノ ムコウニ
	コノ トラック ノ スベテ ヲ
	カンリスル、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ハンドルシステムガ
	アリマス・・・
	"""
	keyWait
		type = 0
	end
	end
}
