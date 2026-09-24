@archive 0132
@size 3

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"こ、ここは・・・?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"ここが きかんしゃの電脳世界だ"
	keyWait
		type = 1
	clearMsg
	"""
	カンタンにいえば、きかんしゃの
	コンピュータの中ってトコロか
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このエリアの どこかに
	電波ウィルスが いやがる
	"""
	keyWait
		type = 1
	clearMsg
	"さがして ぶったおすぞ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"で、電波ウィルス・・・"
	keyWait
		type = 0
	end
	end
}
