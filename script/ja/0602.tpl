@archive 0602
@size 256

script 10 mmsf1 {
	checkFlag
		flag = 6740
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OldMan
	"カーーッ!"
	keyWait
		type = 1
	clearMsg
	"まったくだれじゃ!!"
	keyWait
		type = 1
	clearMsg
	"""
	こうえんに かってに
	ゴミをすてたやからは!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ゴミをどかそうにも
	りょうが おおすぎて
	どうにもならん
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だれか いいちえを
	かしてくれんもんか
	"""
	keyWait
		type = 2
	flagSet
		flag = 6740
	end
}
script 11 mmsf1 {
	checkFlag
		flag = 68
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OldMan
	"""
	ゴミをどかそうにも
	りょうが おおすぎて
	どうにもならん
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だれか いいちえを
	かしてくれんもんか
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ShovelMan
	"ドガガガ!!"
	keyWait
		type = 1
	clearMsg
	"""
	ゴミのことで なやんでる
	ようだな
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OldMan
	"おお!"
	keyWait
		type = 1
	clearMsg
	"""
	それは ショベルカーの
	カード!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そいつで ゴミをどかして
	くれるというのかね?
	"""
	keyWait
		type = 2
	flagSet
		flag = 6741
	end
}
script 100 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	電波世界よりも いくべきばしょが
	あるんじゃないか?
	"""
	keyWait
		type = 0
	end
	end
}
