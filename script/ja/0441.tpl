@archive 0441
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"カリメッセージです"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	いいんちょうに あやまって
	ブラザーを むすびなおさなきゃ
	・・・ゆるしてくれるかな
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	天地さんだったら、
	なにか しってるかな・・・?
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 2080
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 2177
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 2150
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 2149
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 2166
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 2171
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	天地さんの もとじょうし の
	おじいさんを さがそう・・・
	どこにいるんだろ・・・?
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	トランサーを 見たかんじ、
	あの おじいさんが
	そうみたいだね
	"""
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	おじいさんに はなしを
	きいてみるか・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"データの かくしばしょは"
	keyWait
		type = 1
	clearMsg
	"""
	アマケン にある
	うちゅうステーションに
	ちなんだモノ・・・?
	"""
	keyWait
		type = 1
	clearMsg
	"なんだろ?"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	ゲットしたデータを
	しらべてみよう
	なにか わかるはず!
	"""
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	ドリームアイランドに
	かくされていたのか・・・
	行ってみよう・・・!
	"""
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	ドリームアイランドに
	もどろう!!
	"""
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	明日にそなえて
	ウェーブアウトして
	ウチに かえろう
	"""
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	ウェーブアウトして
	てんぼうだいに 行こう・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	ウェーブアウトして
	ドリームアイランドちか に
	むかおう!
	"""
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	じゅんびが ととのったら
	うちゅうステーションに
	もどろう!!
	"""
	keyWait
		type = 0
	end
	end
}
