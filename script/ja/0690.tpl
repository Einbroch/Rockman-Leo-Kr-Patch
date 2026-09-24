@archive 0690
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 1680
		jumpIfTrue = 9
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"モ、モウダメ・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"もうすこしだけガマンして!"
	keyWait
		type = 1
	clearMsg
	"げどくざいを とってくるよ!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkFlag
		flag = 1680
		jumpIfTrue = 10
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ド、ドクガ・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	げどくざいを とってくるよ!
	それまで しんぼうだ!
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 1680
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"・・・ウウ"
	keyWait
		type = 1
	clearMsg
	"ワタシ モウダメナンデショウカ?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	ボクが げどくざいをとって
	くるから あんしんして!
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	checkFlag
		flag = 1680
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	イ、イシキガ ウスレテ
	イキマス!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	きを たしかに!
	すぐに げどくざいを
	とってくるよ!
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
script 7 mmsf1 {
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
script 8 mmsf1 {
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
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ホント、クルシカッタデス~!"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"タスカリマシタ!"
	keyWait
		type = 1
	clearMsg
	"""
	アナタハ イノチノ
	オンジンデス!
	"""
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	コノオクニ ヘビオンナガ
	イマス!
	"""
	keyWait
		type = 1
	clearMsg
	"オキヲツケテ!"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	ヘビオンナニ マケナイデ
	クダサイネ!
	"""
	keyWait
		type = 0
	end
	end
}
