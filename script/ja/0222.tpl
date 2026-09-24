@archive 0222
@size 3

script 0 mmsf1 {
	msgOpen
	"つぎのあさ・・・"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"・・・むにゃ、むにゃ"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	よし、そろそろ 学校へ
	いくか
	"""
	keyWait
		type = 0
	end
	end
}
