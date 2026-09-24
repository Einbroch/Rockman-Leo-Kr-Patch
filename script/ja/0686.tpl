@archive 0686
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 1680
		jumpIfTrue = 7
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	キュ、キュウニ・・・
	ド、ドクヘビガ・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"しっかり!"
	keyWait
		type = 1
	clearMsg
	"""
	ボクが げどくざいを
	とってくるからね!
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkFlag
		flag = 1680
		jumpIfTrue = 8
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ウウ・・・ダメデス"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	すぐに げどくざいを
	とってくるよ!
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 1680
		jumpIfTrue = 9
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ク、クルシイ・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	げどくざいを とってくるから
	なんとか たえるんだ!
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"""
	ロックマンは
	「げどくざい」 を
	ゲットした!!
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	"""
	ロックマンは
	「げどくざい」 を
	ゲットした!!
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	コノサキモ キケンガ
	イッパイデス!!
	"""
	keyWait
		type = 1
	clearMsg
	"ナニトゾ、オキヲツケテ!"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	ヘビニ ナンカマケナイデ
	クダサイ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	オクニモ、マダ ワタシタチノ
	ナカマガイルノデス!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	カレラモ タスケテ
	アゲテクダサイ!
	"""
	keyWait
		type = 0
	end
	end
}
