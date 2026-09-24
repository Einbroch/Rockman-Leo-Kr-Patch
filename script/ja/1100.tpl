@archive 1100
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"""
	こう見えてもね わたし、
	さいしんがた なのですよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もうね、わたしが けいびする
	からには ネコのコ いっぴき
	とおしませんよ
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"""
	あぁ! ネコのコいっぴき
	とおさない はずだったのに!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けいびに ぬかりは なかった
	はず!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いつのまに しんにゅう され
	てしまったと いうのだ~
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"""
	わたしは ちかいましたよ
	しゅぎょうの たび にでて
	さいこうのナビに なると!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そして けいび の ごくい
	を マスターしてきます!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さいしんがた などといって
	まんしん していては
	ダメなんです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うえには うえがいる・・・
	だから・・・わたしよりすごい
	やつに あいにいくんです
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"むむ!?"
	keyWait
		type = 1
	clearMsg
	"あやしい!"
	keyWait
		type = 1
	clearMsg
	"""
	・・・っと どうです?
	さいきん ぶっそうなもんで
	とりあえず あやしがってるんです
	"""
	keyWait
		type = 1
	clearMsg
	"むむ!?"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"どどど どうなっている?"
	keyWait
		type = 1
	clearMsg
	"""
	こどもたちが へんだ!
	たたた たいへんだ!
	"""
	keyWait
		type = 0
	end
	end
}
