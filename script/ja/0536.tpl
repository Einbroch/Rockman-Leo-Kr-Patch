@archive 0536
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	やべっ!
	しゅくだいわすれちった!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうしよう・・・
	先生に おこられちゃう
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"え~・・・っと"
	keyWait
		type = 1
	clearMsg
	"""
	ゴメン、キミ どこの
	クラスの子だっけ?
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"あ~!! し、しまった!"
	keyWait
		type = 1
	clearMsg
	"""
	きょうも しゅくだいを
	わすれちった・・・
	"""
	keyWait
		type = 1
	clearMsg
	"これで ふつかれんぞくだ"
	keyWait
		type = 1
	clearMsg
	"・・・どうしよ"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"はい、おはよう~"
	keyWait
		type = 1
	clearMsg
	"""
	きょうも げんきよく
	いってみよ~!
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	さんせい、アルカリせい
	リトマスしけんし・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ううぅ・・・!"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"あぐぐ・・・!"
	keyWait
		type = 1
	clearMsg
	"""
	じゃくにくきょうしょく、
	いっせきにちょう、
	しめんそか、ごりむちゅう
	"""
	keyWait
		type = 1
	clearMsg
	"うぐぐ・・・!"
	keyWait
		type = 0
	end
	end
}
