@archive 1094
@size 256

script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	デンジハボールだ・・・
	よし・・・つぶすぞ!!
	"""
	keyWait
		type = 1
	clearMsg
	"やぁっ!!"
	keyWait
		type = 2
	flagSet
		flag = 1083
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	もう このエリアには
	デンジハボールは
	ないみたいだな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"""
	テラフォーミング を
	ごぞんじ ですか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ほかのわくせいを 人間が
	すめる ように かいぞう
	するコトだそうです・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ほかの わくせい での
	せいかつ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かんがえると ワクワク
	しますね!
	"""
	keyWait
		type = 0
	end
	end
}
script 70 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"""
	ちょっと かんがえてみたの
	ですが、かせい とか ほかの
	わくせい にも、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	すでに われわれのような
	デンパっているのでしょうか
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"うぅむ・・・"
	keyWait
		type = 0
	end
	end
}
script 90 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"""
	なんとなく すいせい は
	水がたくさんありそうで、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	すみやすそうな ヨカンが
	しませんか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	すいせい には デンパが
	いるのだろうか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もし いたらと おもうと
	ココロおどりますよね
	"""
	keyWait
		type = 0
	end
	end
}
script 150 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"""
	ここから見える
	うちゅうの はてを
	おもっているのです・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いつか ほんとうの
	うちゅうを見てみたいものです
	"""
	keyWait
		type = 1
	clearMsg
	end
}
