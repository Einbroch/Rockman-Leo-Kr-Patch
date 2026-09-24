@archive 1207
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 75
		jumpIfTrue = 5
		jumpIfFalse = continue
	msgOpen
	"""
	もっとも きょだいな
	てんびんを たおしたものにのみ
	このトビラはひらかれる・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkFlag
		flag = 76
		jumpIfTrue = 6
		jumpIfFalse = continue
	msgOpen
	"""
	もっとも ようえんなる
	ヘビつかいを たおしたものにのみ
	このトビラはひらかれる・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 77
		jumpIfTrue = 7
		jumpIfFalse = continue
	msgOpen
	"""
	もっともつよき イカズチをもつ
	ふたごを たおしたものにのみ
	このトビラはひらかれる・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	checkItem
		item = 79
		amount = 1
		jumpIfEqual = 8
		jumpIfGreater = 8
		jumpIfLess = continue
	checkNoBrothers
		jumpIfNone = 8
		jumpIfAny = continue
	msgOpen
	"""
	「こどくのココロ」 を
	もちたるものにのみ
	このトビラは ひらかれる
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	checkMarkFlag
		markFlag = 22
		jumpIfTrue = 9
		jumpIfFalse = continue
	msgOpen
	"""
	すべてのSを しるものにのみ
	このトビラは ひらかれる
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"""
	もっとも きょだいなる
	てんびんを たおしたる
	ゆうもうな ものよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"すすむがよい・・・"
	keyWait
		type = 2
	flagClear
		flag = 199
	end
}
script 6 mmsf1 {
	msgOpen
	"""
	もっとも ようえんなる
	ヘビつかいを たおしたる
	ゆうもうな ものよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"すすむがよい・・・"
	keyWait
		type = 2
	flagClear
		flag = 200
	end
}
script 7 mmsf1 {
	msgOpen
	"""
	もっともつよき イカズチをもつ
	ふたごを たおしたる
	ゆうもうな ものよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"すすむがよい・・・"
	keyWait
		type = 2
	flagClear
		flag = 201
	end
}
script 8 mmsf1 {
	msgOpen
	"""
	「こどくのココロ」 を
	もつものよ、
	すすむがよい・・・
	"""
	keyWait
		type = 2
	flagClear
		flag = 205
	end
}
script 9 mmsf1 {
	msgOpen
	"""
	すべてのSを しるものよ、
	すすむがよい・・・
	"""
	keyWait
		type = 2
	flagClear
		flag = 195
	checkGameVersion
		jumpIfPegasus = 10
		jumpIfLeo = 11
		jumpIfDragon = 12
	end
}
