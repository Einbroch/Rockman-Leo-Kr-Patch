@archive 0615
@size 256

script 0 mmsf1 {
	msgOpen
	"ドラムかんが おかれている"
	keyWait
		type = 1
	clearMsg
	"""
	ところどころ さびついていて
	オレンジいろに へんしょく
	している
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"""
	つかわれなくなった ふるい
	てっとうが そびえたっている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とちゅうで まがっていて
	いまにも へしおれそうだ
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"""
	ショベルカーだ・・・
	パワーあふれる アームで
	ゴミをすくいあげる
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	checkFlag
		flag = 2151
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 2177
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 68
		jumpIfTrue = 6
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	このショベルカー、
	うごくみたいだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	セレクトボタンで
	あのカードを カードインすれば
	もしかしたら・・・!!
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	このショベルカー、
	うごくみたいだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・よし!!"
	keyWait
		type = 2
	flagSet
		flag = 2151
	end
}
