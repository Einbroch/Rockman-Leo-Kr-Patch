@archive 0596
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 1880
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 1880
	msgOpen
	mugshotShow
		mugshot = Pat
	"""
	このさきには こうえんが
	あるんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのこうえんのおくに
	ボクが つれていきたい
	ばしょがあるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・さ、いこうか"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"""
	このさきの こうえんのおくに
	ボクが つれていきたい
	ばしょがあるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・さ、いこうか"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 1881
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 1881
	msgOpen
	mugshotShow
		mugshot = Pat
	printPlayerName2
	"""
	くん、このさきまで
	ついてきてくれないかな
	"""
	keyWait
		type = 1
	clearMsg
	"そこではなそう"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	printPlayerName2
	"""
	くん、このさきまで
	ついてきてくれないかな
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"ホントにありがとう\n"
	printPlayerName2
	"くん"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"あ~ん、おなかへった~"
	keyWait
		type = 1
	clearMsg
	"""
	なんか、おいしいものが
	たべたいな~
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = continue
		jumpIfOutOfRange = 16
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"""
	とうてんは
	リサイクルショップです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ごかていで ふようなものが
	ありましたら、かいとらせて
	いただきますよ!
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"""
	このドリームアイランドは、
	じんこうの うめたてちなんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	つまり、もともと
	このばしょは うみだった、
	というわけさ!
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	checkFlag
		flag = 1840
		jumpIfTrue = 20
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"""
	このドリームアイランド、
	たべものを うってる
	おみせが すくないのよね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	グルメな わたしとしては
	だいもんだいだわ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	checkFlag
		flag = 1840
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"いらっしゃい"
	keyWait
		type = 1
	clearMsg
	"""
	れいぞうこ、おやすく
	しておきますよ!
	"""
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	checkFlag
		flag = 1840
		jumpIfTrue = 22
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"""
	このしまは、うみを ゴミで
	うめて りくちにしたものなんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	「ゴミ」 だと あまりに
	イメージが わるいから、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ドリームアイランドって
	あかるい なまえを
	つけたんだよ
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"""
	え?
	ヤシブタウンで パニック?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そ、そうなの? じゃ、じゃあ、
	ちかづかないでおくわ
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"あら? どうかしました?"
	keyWait
		type = 1
	clearMsg
	"""
	そんな けわしいカオして
	・・・・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"""
	ヤシブタウンで
	何か おきたみたいだね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こっちに ひがいが
	こなければ いいけど
	・・・・・
	"""
	keyWait
		type = 0
	end
	end
}
