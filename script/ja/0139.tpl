@archive 0139
@size 13

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"も、もう げんかいだ・・・!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"うわーっ・・・!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"タッチペンを よういしな!"
	keyWait
		type = 1
	clearMsg
	"""
	がめん上に あらわれる
	バランスパネルを
	タッチするんだ!
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"おい、だいじょうぶか?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	アイテテテ・・・
	な、なんとか
	だいじょうぶだよ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"そうか、それじゃあ行こうぜ!"
	keyWait
		type = 0
	end
	end
}
