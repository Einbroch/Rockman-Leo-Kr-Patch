@archive 1034
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	サッキノ ヘイジ トイウ
	オトコ、ゼットハ トカ
	イッテマシタガ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワ、ワタシハ フツウノ
	デンパデスヨ・・・
	ビビッ
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	サイキン ヨク ヒトガ
	キマスネ・・・ビビッ
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ビビビッ"
	keyWait
		type = 1
	clearMsg
	"""
	ナンノ デンパカ ワカリマセンガ
	ソトカラ キョウリョクナ
	デンパヲ カンジマス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	コウイウトキハ サワラヌ
	デンパニ タタリナシ デスヨ
	ビビッ
	"""
	keyWait
		type = 0
	end
	end
}
