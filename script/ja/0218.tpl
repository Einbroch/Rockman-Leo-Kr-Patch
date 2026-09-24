@archive 0218
@size 2

script 0 mmsf1 {
	msgOpen
	"そして、ごごのじゅぎょう"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"ごごは げきのれんしゅうよ"
	keyWait
		type = 1
	clearMsg
	"""
	すぐにじゅんびして
	たいいくかんに しゅうごうして!
	"""
	keyWait
		type = 0
	end
	end
}
