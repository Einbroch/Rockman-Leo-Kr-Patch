@archive 1078
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"ハ~イハイハイ"
	keyWait
		type = 1
	clearMsg
	"""
	今日も しっかり がっちり
	きっちり ばっちりと・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	パァァァァフェクツ! に
	けいび中だよ~
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	ビビッ!ウチュウフク・・・
	カッコイイ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ミタ シュンカン
	ビビット キマシタヨ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	デモ ワタシノ
	タイケイ デハ キレマセンネ
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ザンネン! ビビッ!"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"""
	もう・・・
	けいび したって・・・
	"""
	keyWait
		type = 1
	clearMsg
	"どうすりゃいいんだ・・・"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ビビッ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	カラダ・・・イウコ・・・ト
	キキ・・・マセ・・・・
	ビビッ・・・
	"""
	keyWait
		type = 0
	end
	end
}
