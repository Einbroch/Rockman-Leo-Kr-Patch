@archive 1165
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"""
	じつは わたしも いちどは
	すてられたんですよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ですが、リサイクルショップに
	ひろわれ、そこで しゅうりされて
	今にいたる というわけです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ですからね!わたしのコトは
	「ふしちょう の テル」と
	よんでください!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いちど すてられても よみがえる
	ナビ! まさに ふしちょう の
	ごとき なり
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちなみにテルは わたしの
	なまえ ですよ
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"""
	うぅ・・・かな・・り・・
	まずい・・です・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いまにも・・きえて・・・
	しまい・・・そうです・・・
	"""
	keyWait
		type = 0
	end
	end
}
