@archive 0154
@size 7

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"あ・・・"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	うちゅうにも 電波世界が
	あるんだ・・・
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
	"""
	とうぜんだ、
	電波は うちゅうくうかんにも
	そんざいする
	"""
	keyWait
		type = 1
	clearMsg
	"・・・しかし"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	まいったな、ここには
	ウェーブホールがない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これじゃ、ウェーブイン
	できないぜ・・・
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
	mugshotShowNPC
		npc = 0
	"それじゃ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	あぁ、なんとか そとにでて
	ウェーブホールを
	さがすんだ!!
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
	mugshotShowNPC
		npc = 0
	"""
	そとか・・・
	でいりぐちは たしか・・・
	"""
	keyWait
		type = 0
	end
	end
}
