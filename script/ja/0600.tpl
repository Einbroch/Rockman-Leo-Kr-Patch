@archive 0600
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"""
	ワシは このこうえんの
	かんりしゃじゃ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ここで あそぶのは
	かまわんが、ゴミを
	すてたりしてはいかんぞ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkFlag
		flag = 1840
		jumpIfTrue = 2
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OldMan
	"このおべんとう・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ずっと、ほっとかれておるが
	だいじょうぶ じゃろうか?
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"・・・ん?"
	keyWait
		type = 1
	clearMsg
	"""
	なんか あったのかえ?
	そんなあわてて・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	すいへいせんの むこうには
	なにが あるんですかね?
	"""
	keyWait
		type = 1
	clearMsg
	"アナタ、しってますか?"
	keyWait
		type = 0
	end
	end
}
