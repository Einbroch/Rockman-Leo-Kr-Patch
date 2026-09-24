@archive 0899
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 6769
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 6773
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Jammer
	"グヘヘ・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"あやしいやつ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	こいつが ふしんな電波の
	げんいんだな
	"""
	keyWait
		type = 1
	clearMsg
	"よし、"
	printPlayerName2
	"かまえろ!"
	keyWait
		type = 2
	flagSet
		flag = 6770
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"グヘヘ・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"あやしいやつ・・・"
	keyWait
		type = 1
	clearMsg
	"よし、"
	printPlayerName2
	"かまえろ!"
	keyWait
		type = 2
	flagSet
		flag = 6770
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 6769
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 6771
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 6773
		jumpIfTrue = continue
		jumpIfFalse = 3
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"これで ぜんぶだな"
	keyWait
		type = 1
	clearMsg
	"""
	五陽田のオッサンに
	ほうこくしてやろうぜ
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"よし、のこりをさがすぞ!"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ビビッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシ、オオガタ ビジョン ノ
	エイゾウ ヲ ウツスノガ
	シゴト ナンデスガ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ヨナカ ニ コッソリ
	ジブン ノ カオ ヲ
	ウツシダシタリ シテルンデス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	マァ、ダレモ
	ミテクレマセンケドネ
	"""
	keyWait
		type = 0
	end
	end
}
