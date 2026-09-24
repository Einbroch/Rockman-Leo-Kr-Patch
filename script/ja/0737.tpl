@archive 0737
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	ビビッ!
	サキホドノ ウィルスタチ ハ
	ドコカヘ イキマシタ ヨネ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アラ? アナタハ ウィルスヲ
	タオシテ クダサッタ ヒト!
	"""
	keyWait
		type = 1
	clearMsg
	"ヒト?"
	keyWait
		type = 1
	clearMsg
	"""
	アナタ デンパ デスヨネ?
	カワッタ カタチ デス ビビ!
	"""
	keyWait
		type = 0
	end
	end
}
