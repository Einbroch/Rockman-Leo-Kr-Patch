@archive 1169
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"""
	ハナ を見てると ココロ
	いやされますよね~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かれないように チェックは
	おこたりませんよ~
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
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ビ~~リ~~"
	keyWait
		type = 1
	clearMsg
	"""
	シゼン ガ オオイ
	バショ ハ イイデスネ~
	トテモ スガスガシイ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	デンパ トビカウ トカイヲ
	ハナレテ タマニハ コンナ
	バショ デ スゴス・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	コウイウ ジカンッテ
	ダイジ デスヨ~
	ビ~~リ~~
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"""
	もう ぜつぼうてき
	です・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	せめて・・・きえてしまう
	まえに ハナでもながめて
	おきましょう・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	ビ・・アエジョアカvj
	エンmトアウイ;オイ・・・
	ビ・・・ビ・・・
	"""
	keyWait
		type = 0
	end
	end
}
