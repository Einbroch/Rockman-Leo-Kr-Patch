@archive 0349
@size 5

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	こ、ここが
	うちゅうステーション?
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
	"あぁ、下を見てみな"
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
	ホ、ホントに・・・
	うちゅうにきたんだ
	"""
	keyWait
		type = 1
	clearMsg
	"ハッ、そうだ くうきは・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	今は 電波じょうたいだから
	くうきは カンケイないが、
	現実世界は どうだろうな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たぶん、くうきは のこってると
	おもうけど、おりてみないと
	わからないな・・・
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
		npc = 1
	"だいじょうぶかな・・・"
	keyWait
		type = 1
	clearMsg
	"""
	けど、ここまできたんだ
	まえに すすむしかないな
	"""
	keyWait
		type = 0
	end
	end
}
