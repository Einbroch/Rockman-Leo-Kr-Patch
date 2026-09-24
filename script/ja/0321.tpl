@archive 0321
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
	"アリガトウゴザイマシタ!!"
	keyWait
		type = 1
	clearMsg
	"""
	コノゴオンハ ワスレマセン
	ケッシテ・・・
	"""
	keyWait
		type = 0
	end
	end
}
