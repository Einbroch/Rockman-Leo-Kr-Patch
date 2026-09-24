@archive 0256
@size 2

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"あっ、ここもだ!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	くうちょうをかんりする
	カードを もっている
	エンジニアさんが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このフロアのどこかに
	いるはずなんだけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ヘビが にがてそうなばしょを
	さがせって、
	ヘビはかせは いってたな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"よし、いそごう!!"
	keyWait
		type = 0
	end
	end
}
