@archive 0272
@size 9

script 0 mmsf1 {
	msgOpen
	itemTake
		item = 41
		amount = 1
	"""
	ロックマンは
	「げどくざい」 を
	わたした!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"・・・ン?"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"オオ! ナオッタヨウデス!!"
	keyWait
		type = 1
	clearMsg
	"アリガトウゴザイマス!!"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	オヤ? アナタモドクヲ
	ウケテイルヨウデスネ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	イタダイタ ゲドクザイガ
	マダ アマッテイルノデ
	ドウゾ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotHide
	"""
	ロックマンのどくが
	なおった!!
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	オット、ソウソウ・・・
	トビラデシタネ
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ムン!!"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotHide
	"ガシャーーン!!"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ドウゾ、オトオリクダサイ"
	keyWait
		type = 0
	end
	end
}
