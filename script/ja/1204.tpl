@archive 1204
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 72
		jumpIfTrue = 4
		jumpIfFalse = continue
	msgOpen
	"""
	もっとも きょうぼうな
	おうしを たおしたものにのみ
	このトビラはひらかれる・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkFlag
		flag = 73
		jumpIfTrue = 5
		jumpIfFalse = continue
	msgOpen
	"""
	もっとも かれいなる
	はくちょうを たおしたものにのみ
	このトビラはひらかれる・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 74
		jumpIfTrue = 6
		jumpIfFalse = continue
	msgOpen
	"""
	もっとも たからかに なりひびく
	こと を たおしたものにのみ
	このトビラはひらかれる・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	checkLibrary
		library = 0
		amount = 100
		jumpifEnough = 7
		jumpIfNotEnough = continue
	msgOpen
	"""
	100の Sのカケラを
	しるものにのみ
	このトビラはひらかれる・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"""
	もっとも きょうぼうなる
	おうしを たおしたる
	ゆうもうな ものよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"すすむがよい・・・"
	keyWait
		type = 2
	flagClear
		flag = 196
	end
}
script 5 mmsf1 {
	msgOpen
	"""
	もっとも かれいなる
	はくちょうを たおしたる
	ゆうもうな ものよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"すすむがよい・・・"
	keyWait
		type = 2
	flagClear
		flag = 197
	end
}
script 6 mmsf1 {
	msgOpen
	"""
	もっとも たからかになりひびく
	こと を たおしたる
	ゆうもうな ものよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"すすむがよい・・・"
	keyWait
		type = 2
	flagClear
		flag = 198
	end
}
script 7 mmsf1 {
	msgOpen
	"""
	100のSのカケラを
	しるものよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"すすむがよい・・・"
	keyWait
		type = 2
	flagClear
		flag = 194
	end
}
