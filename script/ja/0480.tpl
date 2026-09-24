@archive 0480
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	フゥ、なんとか ゴン太くんの
	しゅくだいを おわらせました
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ぶじ、見たかったアニメ、
	「セーフティーばあさん」を
	見るコトができました
	"""
	keyWait
		type = 0
	end
	end
}
