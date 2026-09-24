@archive 1127
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 6706
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ラァ~ラァ~ラァ~"
	keyWait
		type = 1
	clearMsg
	"""
	・・・ハイ?
	ナニヲ シテルカデスッテ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	エエ、チョット ウタ ノ
	レンシュウデス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ナカマウチデ ハヤッテルンデス
	カラオケ ガ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・エ?"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシノ ウタノ セイデ
	コマッテル ヒトガ イル?
	"""
	keyWait
		type = 1
	clearMsg
	"ソ、ソレハ シツレイシマシタ"
	keyWait
		type = 1
	clearMsg
	"""
	ベツノ バショデ ヤルコトニ
	シマス
	"""
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6706
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	ウタノ レンシュウ ハ
	ベツノバショデ ヤルコトニ
	シマス
	"""
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
	ココでは ふよういに
	現実世界に おりないほうが
	よさそうだ・・・
	"""
	keyWait
		type = 0
	end
	end
}
