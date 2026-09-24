@archive 0666
@size 256

script 4 mmsf1 {
	msgOpen
	"""
	げんじつの ぎじうちゅうの
	ようすが みえる・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"""
	きょだいなホシが みちを
	ふさいでいる・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
