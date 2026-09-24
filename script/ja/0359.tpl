@archive 0359
@size 7

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Libra
	"""
	おどろいたナ・・・
	まさカ こんなところまデ
	くるとハ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しかシ、これいじょウ
	さきに すすめさせるわけにハ
	いかなイ・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ヘッ、てんびんヤロウなんかに
	オレたちは とめられないぜ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Libra
	"""
	そのへらずグチ・・・
	あいかわらずだナ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しかし、その へらずグチを
	たたけるのも、今日でさいごダ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LibraScales
	"""
	このてんびんハ おまえの
	ツミのおもさヲ はかル
	ジゴクのてんびん・・・
	"""
	keyWait
		type = 1
	clearMsg
	"サラバだ ウォーロック!!"
	keyWait
		type = 1
	clearMsg
	"""
	われらヲ うらぎっタ ツミを
	ジゴクで つぐなウがいイ!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	printPlayerName2
	"""
	、
	くるぜ!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ウェーブバトル!
	ライド・オン!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LibraScales
	"ジゴクに おちるがいイ!!"
	keyWait
		type = 0
	end
	end
}
