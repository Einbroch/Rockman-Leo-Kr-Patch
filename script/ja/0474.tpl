@archive 0474
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	キザマロの おかげで
	なんとか しゅくだいが
	おわったぜ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	てつだってはもらったが、
	じぶんで やったんだぜ!
	"""
	keyWait
		type = 0
	end
	end
}
