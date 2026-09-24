@archive 1150
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 6729
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"アア、ウツクシイ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	イエネ、ワタシ ボディラインガ
	ジマンナンデス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ツイ、カガミニ ウツル
	ジブンノ スガタニ
	ヨイシレテ シマイマシタ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・エ?!"
	keyWait
		type = 1
	clearMsg
	"""
	カイモノノ ジャマ?
	クジョウガ デテル?
	"""
	keyWait
		type = 1
	clearMsg
	"ソ、ソレハ スイマセン!!"
	keyWait
		type = 1
	clearMsg
	"""
	モウ カガミニ ウツル
	ジブンニ ミトレタリシマセン
	・・・タブン
	"""
	keyWait
		type = 2
	flagSet
		flag = 6729
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	モウ カガミニ ウツル
	ジブンニ ミトレタリシマセン
	・・・タブン
	"""
	keyWait
		type = 0
	end
	end
}
