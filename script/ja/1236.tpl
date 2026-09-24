@archive 1236
@size 8

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"よし"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	「ショベルカード」
	カードイン!
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ShovelMan
	"ドガガガ!!"
	keyWait
		type = 1
	clearMsg
	"こんなのたやすいぜ!"
	keyWait
		type = 0
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"じゃあ、うごかそう!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"おお! かたづいたわい!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"""
	おかげで、こうえんが
	もとどおりになった
	"""
	keyWait
		type = 1
	clearMsg
	"ありがとう! おれいじゃ"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotHide
	itemGive
		item = 112
		amount = 1
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 112
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"""
	これからも キレイな
	こうえんをこころがけねば
	"""
	keyWait
		type = 0
	end
	end
}
