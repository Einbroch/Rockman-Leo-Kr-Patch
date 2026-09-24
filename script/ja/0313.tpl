@archive 0313
@size 4

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"よし うごかそう"
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
	「ショベルカード」
	カードイン!
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ShovelMan
	"ドガガガ!!"
	keyWait
		type = 1
	clearMsg
	"""
	このショベルカーを
	うごかすのか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ならば、レバーを
	うごかすといい!!
	"""
	keyWait
		type = 1
	clearMsg
	"ドガガガ!!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"これでよし、っと"
	keyWait
		type = 1
	clearMsg
	"さきを いそごう!!"
	keyWait
		type = 0
	end
	end
}
