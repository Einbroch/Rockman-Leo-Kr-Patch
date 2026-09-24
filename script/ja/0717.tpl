@archive 0717
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
	セキュリティコードを
	にゅうりょくしてください
	"""
	keyWait
		type = 2
	flagSet
		flag = 2208
	end
}
