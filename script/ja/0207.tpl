@archive 0207
@size 4

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"あっ!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"・・・ニヤッ"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ヤロウ・・・
	ちょうはつしてんのか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おうぞ、あっちは たぶん
	げんかんの電波のほうだ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"う、うん・・・でも"
	keyWait
		type = 1
	clearMsg
	"なんなんだろ? アイツ・・・"
	keyWait
		type = 0
	end
	end
}
