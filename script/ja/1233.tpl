@archive 1233
@size 9

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"・・・よっと"
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
	「トビラカード」
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
		mugshot = KeyMan
	"オープ-ン!"
	keyWait
		type = 1
	clearMsg
	"""
	あんしょうばんごうを
	にゅうりょくするのだ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	"ヒント ワタシのたんじょうび!"
	keyWait
		type = 0
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotHide
	"ピー、ガチョン!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"ありがとう~"
	keyWait
		type = 1
	clearMsg
	"これ、おれいだよ~"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotHide
	playerAnimate0
		animation = 24
	itemGive
		item = 73
		amount = 1
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 73
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"""
	もう、おとさないように
	しなくちゃ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = KeyMan
	"""
	あんしょうばんごうが
	ちがうぞー
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"""
	ワタシのたんじょうびは
	1がつ30だよ~
	"""
	keyWait
		type = 0
	end
	end
}
