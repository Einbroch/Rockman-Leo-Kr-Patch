@archive 0115
@size 6

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ウィルスに とりつかれた
	人間か・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	この町にも ずいぶん
	FMプラネットの手が
	のびてきているようだな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"い、今の 人間だったの!?"
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
	あぁ、オマエが
	電波化しているのと
	おなじ りろんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ただし、ヤツのばあい、
	ていきゅうな ウィルスに
	とりつかれていたようだな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いわゆる「ジャミンガー」
	ってヤツだ
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
		npc = 0
	"""
	ど、どうしよう・・・
	おもいきり こうげきしちゃったよ
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
	"""
	たぶん だいじょうぶだろう
	イノチまでは とっちゃいない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ながいはムヨウだ・・・
	いったん オマエの
	ウチにかえるぞ
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
	"・・・う、うん"
	keyWait
		type = 0
	end
	end
}
