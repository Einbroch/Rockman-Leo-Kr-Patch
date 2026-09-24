@archive 1055
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"""
	キザマロさん が いつも
	ねる まえに ぶらさがって
	いる あれですが・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ほんとうに こうか あるので
	しょうか~・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うで は のびそう
	ですけどね~
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"ガクガク・・・"
	keyWait
		type = 1
	clearMsg
	"""
	こ、こわい・・・
	すごく こわいデンパが・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちかづいてくるのを
	かんじます・・・
	ブルブル・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	キザマロクン ハ、
	マイニチ 2リットル ノ
	ギュウニュウ ヲ ノンデマス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ハヤク セ ガ ノビタラ
	イイノニ・・・
	"""
	keyWait
		type = 0
	end
	end
}
