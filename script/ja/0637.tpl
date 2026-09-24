@archive 0637
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 707
		jumpIfTrue = 5
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	ビビビビッ!!
	タイヘン タイヘン!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	トラック ヲ セイギョスル
	コントロールシステム ガ
	ボウソウシテマス!!
	"""
	keyWait
		type = 1
	clearMsg
	"タイヘン タイヘン!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkFlag
		flag = 707
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 608
		jumpIfTrue = 2
		jumpIfFalse = continue
	flagSet
		flag = 608
	msgOpen
	mugshotShowNPC
		npc = 1
	"ビビビッ!"
	keyWait
		type = 1
	clearMsg
	"""
	コノサキニ ボウソウシテイル
	コントロールシステム ヲ
	ソウサスル
	"""
	keyWait
		type = 1
	clearMsg
	"""
	パネル ノ ヒトツ ガ
	アルノデスガ、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ソコニ タドリツクニハ
	ソノ ウシプログラム ニ
	ノッテイカナイト イケマセン
	"""
	keyWait
		type = 1
	clearMsg
	"""
	イツモハ オトナシクテ
	ハタラキモノ ナンデスガ、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	システムイジョウ ノ
	オカゲデ、トンデモナク
	キョウボウニ ナッテイマス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ウエニ ノッタラ
	マチガイナク フリオトサレテ
	シマイマス・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	タブン アナタガ
	ノッタトシテモ、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ウシ ノ ウエデ 3カイ
	バランス ヲ クズシタラ
	フリオトサレルデショウネ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	フリオトサレタク ナカッタラ、
	バランスボタン ヲ タッチシテ
	バランス ヲ トルコトデスネ
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"ビビビッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	タブン アナタガ
	ウシプログラム ニ
	ノッタトシテモ、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ウシ ノ ウエデ 3カイ
	バランス ヲ クズシタラ
	フリオトサレルデショウネ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	フリオトサレタク ナカッタラ、
	バランスボタン ヲ タッチシテ
	バランス ヲ トルコトデス
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"ビビッ!"
	keyWait
		type = 1
	clearMsg
	"""
	コノエリア ノ ボウソウ ハ
	オサマッタミタイデスネ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"ビビビッ!"
	keyWait
		type = 1
	clearMsg
	"""
	アノ ウシ ヲ
	ノリコナシタンデスカ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"アナタ、スゴイデスネ!!"
	keyWait
		type = 0
	end
	end
}
