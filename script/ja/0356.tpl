@archive 0356
@size 5

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Taurus
	"ブルルル!!"
	keyWait
		type = 1
	clearMsg
	"""
	ここまで きたというコトは
	キグナスは やられたのか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しかし、これいじょう
	さきにすすませるワケには
	いかねぇ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	トビラを ひらきたくば、
	オレをたおしていくんだな!!
	"""
	keyWait
		type = 1
	clearMsg
	"ブルルルルォォォォォッ!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"ブルルルルル!!"
	keyWait
		type = 1
	clearMsg
	"""
	おまえたちの うちゅうりょこうは
	ここが しゅうちゃくちてんだ!!
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
		mugshot = OmegaXis
	"くるぜ!!"
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
		npc = 0
	"""
	ウェーブバトル!
	ライド・オン!!
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
		mugshot = TaurusFire
	"うちゅうの チリにしてやるぜ!!"
	keyWait
		type = 0
	end
	end
}
