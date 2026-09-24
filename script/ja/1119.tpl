@archive 1119
@size 256

script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"""
	よーし この きょうしつも
	キレイで ピカピカだわ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あら いやだ
	わたし おそうじナビ なのヨ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こどもたちには キレイな
	かんきょうで おべんきょうして
	ほしいわね! ウフ!
	"""
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"""
	あら いやだ
	こどもたちが みんな
	フラフラしている わ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おそうじナビの わたしが
	なんとか しなきゃ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こんな ときこそ
	きょうしつを きれいにして
	"""
	keyWait
		type = 1
	clearMsg
	"""
	みんなに きあいを
	いれなきゃね! ウフ!
	"""
	keyWait
		type = 0
	end
	end
}
