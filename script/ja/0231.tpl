@archive 0231
@size 7

script 0 mmsf1 {
	msgOpen
	mugshotHide
	"・・・せんせ~"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	ここにもいないわね、
	育田先生
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
		npc = 5
	"""
	先生、
	どうしちゃったんですかね
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
		npc = 4
	"""
	なんか ヘンなものでも
	たべたんじゃないのか?
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
		npc = 9
	"ねつでも あったとか?"
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
		npc = 8
	"""
	そうじゃないと、
	あの育田先生が、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	せいせきあげろー!!
	・・・なんて いうワケないしね
	"""
	keyWait
		type = 0
	end
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	だったら、はやいところ
	びょーきを なおしてもらって、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いつもの 先生に
	もどって もらわなきゃ
	"""
	keyWait
		type = 1
	clearMsg
	"さぁ、てわけして さがすわよ"
	keyWait
		type = 0
	end
	end
}
