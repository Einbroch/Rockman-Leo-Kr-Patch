@archive 0983
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 6769
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 6771
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
		flag = 6772
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
		flag = 6772
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
	"アー ニガテ ダナー"
	keyWait
		type = 1
	clearMsg
	"""
	ボク アマイモノ
	ニガテ ナンデスヨネー!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	コノ エンズイヲ
	チョクセツ シゲキスル
	マロヤカナ カオリ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アー デンパガ
	ユルクナルー! ビビッ!
	"""
	keyWait
		type = 0
	end
	end
}
