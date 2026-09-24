@archive 0232
@size 12

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"・・・そんな"
	keyWait
		type = 1
	clearMsg
	"""
	まだ しんらいしてくれる
	というのか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"こんなわたしを・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Libra
	"オ、オイ! どうようするな!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"わたしはバカだった・・・"
	keyWait
		type = 1
	clearMsg
	"""
	これじゃ せいとたちに
	かおむけできない
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Libra
	"""
	それでは、オマエのこどもたちは
	どうなル?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いっかともども ろとうに
	まようきカ?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"・・・いいや"
	keyWait
		type = 1
	clearMsg
	"""
	こどもたちも まもってみせる
	ぜったいに
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
		mugshot = Libra
	"""
	な、なにを いっている?
	きでも ふれたカ?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"わたしは きょうしをつづける"
	keyWait
		type = 1
	clearMsg
	"""
	でも、わたしの てつがくも
	まげない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わたしに たりなかったのは
	それを つらぬく 「かくご」
	だったんだ・・・
	"""
	soundPlayBGM
		music = 24
	keyWait
		type = 1
	clearMsg
	"""
	せいとたちの やさしさに
	ふれて やっときづいたよ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Libra
	"そんなのは ムリにきまってル!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"・・・たしかに"
	keyWait
		type = 1
	clearMsg
	"""
	しかし、だいじなのは
	「どりょく」 をつづけること
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どりょくを つづければ、
	むりを かのうにすることも
	できるかもしれない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なにより、わたしは そのことを
	こどもたちに このみをもって
	しめすぎむがある
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わたしは おやであり
	きょうしでも あるのだから!
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Libra
	"・・・グオオオオ!!"
	keyWait
		type = 1
	clearMsg
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"もとにもどった・・・"
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
		mugshot = OmegaXis
	"リブラのやつ、ざまぁねぇぜ!"
	keyWait
		type = 1
	clearMsg
	"さぁ、"
	printPlayerName2
	"\nはやいところもどろうぜ!"
	keyWait
		type = 0
	end
	end
}
