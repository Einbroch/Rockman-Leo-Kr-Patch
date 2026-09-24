@archive 0091
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	"クローヌ14世"
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = JeanCouronneXIV
	"ボンジュール!"
	keyWait
		type = 1
	clearMsg
	"""
	ジャン・クローヌ・ヴェルモンド・
	ジョルジョワーヌ14世、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	りゃくして クローヌ14世の
	トランサーへ よくぞこられた
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = JeanCouronneXIV
	"""
	世界中を おうかんと ともに
	ながれながれて はや数百年・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワシの たびは どこで
	おわるのだろうか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ほうろう するのも
	いささか つかれてきたわい
	"""
	keyWait
		type = 0
	end
	end
}
