@archive 0761
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"ビビビッ!"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシハ ピッチングマシン ノ
	デンパ デス!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ヒビ デンパマキュウ ノ
	トックンニ ヨネンガ
	アリマセン ヨ!
	"""
	keyWait
		type = 1
	clearMsg
	"ビビッ!"
	keyWait
		type = 0
	end
	end
}
