@archive 0124
@size 1

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	これで このクルマが
	うごかせるはず・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アクセルプログラム、
	・・・きどう
	"""
	keyWait
		type = 0
	end
	end
}
