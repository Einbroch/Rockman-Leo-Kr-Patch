@archive 1153
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ウェザー!"
	keyWait
		type = 1
	clearMsg
	"""
	キョウノ テンキハ・・・
	ハレ ノチ・・・
	ヘイキ???
	"""
	keyWait
		type = 1
	clearMsg
	"ウェザー!"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	ウェ・・・ウェ・・ザー・・・
	ビ・・・ビビ・・・ビ・・・
	・・・ビ・・・ビビビ・・・
	"""
	keyWait
		type = 0
	end
	end
}
