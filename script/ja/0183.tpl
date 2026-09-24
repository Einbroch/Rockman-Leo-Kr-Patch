@archive 0183
@size 12

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ヘイジのオッサンの
	トランサーはいけんといくか!
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"ムムッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	ゼットカウンターの
	すうちが あがりはじめた!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ゼット波の えいきょうを
	うけたらタイヘンだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	よーし、こんなときには・・・
	ゼットリフレクターきどう!
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ケッ、なにをしたかは
	しらねぇが、ちょいと
	オジャマさせてもらうぜ!
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"うわっ!!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"アイツツツ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ボク・・・
	はじきとばされたみたいだ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	チクショウ、
	あのゼットリフレクターって
	バリアのせいだ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今のちきゅうには あんなモノを
	つくるぎじゅつは ないはずだぞ?
	"""
	keyWait
		type = 1
	clearMsg
	"アイツ、いったいなにモンだ?"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"なんだ、なんだ!?"
	keyWait
		type = 1
	clearMsg
	"""
	今、いっしゅん
	すごいすうちが でたぞ?
	"""
	keyWait
		type = 1
	clearMsg
	"なんだったんだ!?"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"どうしようか・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	アイツを きぜつでもさせて
	ゼットリフレクターを
	ていしさせちまえばいいんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とにかく、電波のじょうたいじゃ
	手だしは できないからな!
	"""
	keyWait
		type = 1
	clearMsg
	"たのんだぜ、"
	printPlayerName2
	"!"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"えーっ、ボクがやるの!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"ほかにダレがいるってんだ?"
	keyWait
		type = 1
	clearMsg
	"・・・とはいうものの、"
	keyWait
		type = 1
	clearMsg
	"""
	オマエのカオを 見られずに
	オッサンを きぜつさせなきゃ
	マズいよな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なにか つかえそうな
	モノはないか さがしてみようぜ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	あんまり らんぼうな
	コトはしたくないんだけどな・・・
	"""
	keyWait
		type = 0
	end
	end
}
