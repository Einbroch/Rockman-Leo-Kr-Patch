@archive 1136
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
	"""
	コホォォォォォ!
	ヒッサツ! ビビッ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	イナズマ!
	トルネード!!
	ウェーブヅキィィィ!!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ビビッ! ヒビ ショウジン
	アルノミデスヨ・・・
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
	"ビ・・・ビビッ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	コワイ・・・
	コワイノデスガ・・・
	ニゲマセン!
	"""
	keyWait
		type = 0
	end
	end
}
