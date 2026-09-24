@archive 1210
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 79
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"""
	もっとも つよきハサミをもつ
	カニを たおしたものにのみ
	このトビラはひらかれる・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkFlag
		flag = 80
		jumpIfTrue = 4
		jumpIfFalse = continue
	msgOpen
	"""
	もっとも するどきキバをもつ
	オオカミを たおしたものにのみ
	このトビラはひらかれる・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 81
		jumpIfTrue = 5
		jumpIfFalse = continue
	msgOpen
	"""
	もっとも いげんをもつ
	かんむりを たおしたものにのみ
	このトビラはひらかれる・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"""
	もっとも つよきハサミをもつ
	カニを たおしたる
	ゆうもうな ものよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"すすむがよい・・・"
	keyWait
		type = 2
	flagClear
		flag = 202
	end
}
script 4 mmsf1 {
	msgOpen
	"""
	もっとも するどきキバをもつ
	オオカミを たおしたる
	ゆうもうな ものよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"すすむがよい・・・"
	keyWait
		type = 2
	flagClear
		flag = 203
	end
}
script 5 mmsf1 {
	msgOpen
	"""
	もっとも いげんをもつ
	かんむりを たおしたる
	ゆうもうな ものよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"すすむがよい・・・"
	keyWait
		type = 2
	flagClear
		flag = 204
	end
}
