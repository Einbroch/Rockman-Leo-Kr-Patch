@archive 0286
@size 3

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	ふぅ・・・ききいっぱつ、
	ひとまず あんしんかな
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
	"そいつは まだだ"
	keyWait
		type = 1
	clearMsg
	"""
	あのロボットは あきらかに
	オマエを ねらっていた
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たぶん、だれかが あやつって
	たんだろう
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"あのでんわの ぬしかな?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	それか、そいつと かんけいが
	あるヤツだろうな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とにかく まだ、このちかくに
	いるに ちがいない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さがしだして にどと
	こんなコトできないように
	してやれ!
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
	mugshotShowNPC
		npc = 1
	"・・・うん"
	keyWait
		type = 0
	end
	end
}
