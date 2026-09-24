@archive 0893
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 6771
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
	" かまえろ!"
	keyWait
		type = 2
	flagSet
		flag = 6768
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
		flag = 6768
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
	"マワルー ビビッ!"
	keyWait
		type = 1
	clearMsg
	"トメテー ビビッ!"
	keyWait
		type = 1
	clearMsg
	"""
	カイテン ノ セイギョガ
	デキナク ナッテ
	200ネン・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ソロソロ ゲンカイ
	デスヨー!
	"""
	keyWait
		type = 1
	clearMsg
	"マワルー ビビッ!"
	keyWait
		type = 0
	end
	end
}
