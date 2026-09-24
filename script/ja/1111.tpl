@archive 1111
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
	ついこないだ 学校の
	はちうえ が われて
	ましてね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうも よる だったらしく
	ふかく ながら わたしも
	ねてたんですよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・デンパだって ねる
	ときは ねますよ~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	げんばには むすうの
	ネコっぽい あしあとが
	あってですね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	はんにんは ネコなんじゃ
	ないかなぁって
	おもってるんですけど
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しょうこ が
	ないんですよねぇ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あしあと も ネコっぽい
	ってだけで なんかちょっと
	ちがう き もしますしね~
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
	"""
	この ほし をほろぼして
	しまうほどの なにかが・・・
	ちかづいているんです・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうにか する すべは・・・
	あるのでしょうか・・・
	"""
	keyWait
		type = 0
	end
	end
}
