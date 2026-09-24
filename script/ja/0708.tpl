@archive 0708
@size 256

script 0 mmsf1 {
	msgOpen
	"""
	セキュリティコード
	にゅうりょく画面を
	きどうします
	"""
	keyWait
		type = 1
	clearMsg
	"""
	タッチペンで 星から星に
	せんを ひいて、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	せいざを かんせい
	させてください
	"""
	keyWait
		type = 2
	flagSet
		flag = 2208
	end
}
