@archive 0240
@size 9

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	もうっ、
	きゅうにたちどまらないでよ!
	"""
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
		mugshot = Geo
	"シッ、しずかに!!"
	keyWait
		type = 1
	clearMsg
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"な、なによ・・・えらそうに・・・"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	あんなトコロで ウロウロされたら
	そとにでられないじゃないか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	せめて いいんちょうの
	あんぜんが かくほできれば
	ウェーブインできるんだけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とりあえず まえには
	すすめないから、
	もどるしかないな・・・
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
	mugshotShow
		mugshot = Luna
	"・・・ねぇ、これからどうするの?"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	げんかんから そとには
	でられないから、いったんもどって
	べつの ほうほうをさがそう
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
	mugshotShow
		mugshot = Luna
	"""
	アナタ、マジでいってるの!?
	上にも あのかいぶつがいるのよ?
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
		mugshot = Geo
	"わかってるよ"
	keyWait
		type = 1
	clearMsg
	"""
	けど、みちを ふさがれてるんだ
	ここにいても あぶないだけだ
	とにかく 行こう!
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	な、なによ・・・さっきから
	さしずばっかりして・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・けど、しかたないから
	ついて行ってあげるわ!!
	"""
	keyWait
		type = 0
	end
	end
}
