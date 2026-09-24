@archive 0601
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	うみが さわいでおる・・・
	・・・なにかが おこるぞい
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	ここは 人間が あまりこなくて
	のんびりできるよ
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	うみが さわいでおったのは、
	うちゅう人の せっきんを
	かんじておったからか・・・!!
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	と、とんでもない
	デンジハが ちかづいてる!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あんなのに やられたら
	オレたちナビは いちもうだじんだ
	ど、ど、どうしよう・・・!!
	"""
	keyWait
		type = 0
	end
	end
}
