@archive 0145
@size 9

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
	"""
	・・・うっう~ん、
	あさかぁ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・そろそろ行くか"
	keyWait
		type = 1
	clearMsg
	"""
	天地さんのけんきゅうじょは
	たしかバスでいくんだっけ
	"""
	keyWait
		type = 1
	clearMsg
	"はぁ、気が おもいなぁ"
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
	"オイ、"
	printPlayerName2
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・なに?"
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
	そんなイヤなら ことわれば
	よかったじゃないか
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
	"だ、だってさ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	おおかた、ことわりきれなかった
	というやつだろ?
	"""
	keyWait
		type = 1
	clearMsg
	"なさけないヤツだ"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	だ、だって、せっかく
	さそってくれたんだし、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ことわったら、
	わるいじゃないか・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	ま、オレはめずらしいものが
	見れるんなら それでいいけどな
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・・・・・・・"
	keyWait
		type = 0
	end
	end
}
