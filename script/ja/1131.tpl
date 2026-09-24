@archive 1131
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"""
	うぅ・・・
	つぎの じゅぎょうの じゅんびを
	しなくては ならないものの・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あそこに たってる
	デンパショウニン!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なぜ ここにいるんですか!
	きょうしつですよ!?
	おきゃくさん こないでしょ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しかも わたしには なにも
	しゃべってくれないですし・・・
	たまに ニヤニヤしてるし・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もう きになって きになって
	ついつい とおるたびに 見て
	しまうのですよ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"""
	まずい・・・
	まずいですね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	すごく やばい ものが
	ちかづいて きています・・・
	かんじるんですよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あのデンパショウニンも
	へいぜんとしているようで・・・
	ビリビリとかんじているはずです
	"""
	keyWait
		type = 0
	end
	end
}
