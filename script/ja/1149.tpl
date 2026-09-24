@archive 1149
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"""
	けいび中なのですが・・・
	そう、けいび中なのに・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あのひとのコトが
	きになっちゃって・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あぁ!・・・できれば
	あなたの いえを けいび
	したい!
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"うぅ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	どうも からだの
	ちょうしが わるいのです・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たぶん・・・今ちきゅうに
	ちかづいている ものの
	せいでしょう・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わたしに・・・なにが
	できるだろうか・・・
	"""
	keyWait
		type = 0
	end
	end
}
