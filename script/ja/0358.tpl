@archive 0358
@size 11

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	これが せんがいさぎょうロボの
	コントロールシステムか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・でんげんスイッチは
	コレかな・・・?
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
	"""
	よし・・・ここからは
	プロペラマンたのんだぞ!
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
		mugshot = PropellerMan
	"ラジャー!!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	しゅうりポイントについたな
	よし、しゅうりさぎょうかいし!!
	"""
	keyWait
		type = 1
	clearMsg
	soundPlay
		sound = 204
	"・・・しゅうりかんりょう!!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	しゅうりポイントについたな
	よし、しゅうりさぎょうかいし!!
	"""
	keyWait
		type = 1
	clearMsg
	soundPlay
		sound = 204
	"・・・しゅうりかんりょう!!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	しゅうりポイントについたな
	よし、しゅうりさぎょうかいし!!
	"""
	keyWait
		type = 1
	clearMsg
	soundPlay
		sound = 204
	"・・・しゅうりかんりょう!!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	よし、のこりの
	しゅうりポイントに いそごう!!
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"しゅうりかんりょう!!"
	keyWait
		type = 1
	clearMsg
	"""
	これで 電気がちゃんと
	とおるようになったはず・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	やった!!
	プロペラマン、ありがとう!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PropellerMan
	"どういたしまして!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"よし、行こう!!"
	keyWait
		type = 0
	end
	end
}
