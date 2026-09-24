@archive 1041
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"ビシシッ!"
	keyWait
		type = 1
	clearMsg
	"""
	この いえのセキュリティシステム
	は わたくしめが カンリ
	しております
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ルナさまに あやしい やからは
	ちかよらせません!
	"""
	keyWait
		type = 0
	end
	end
}
