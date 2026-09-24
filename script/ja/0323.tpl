@archive 0323
@size 3

script 0 mmsf1 {
	msgOpen
	"・・・ゴソゴソ"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"・・・プハァ~!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	タスケテクダサッタノハ
	アナタデスカ?
	"""
	keyWait
		type = 1
	clearMsg
	"カンシャ、カンシャデス~"
	keyWait
		type = 0
	end
	end
}
