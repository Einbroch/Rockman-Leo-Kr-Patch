@archive 0258
@size 17

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"オヒュカス・クイーン!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QueenOphiuca
	"""
	また しょうこりもなく
	あらわれたわね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナタが いくら
	がんばったところで
	ワタシを とめることはできないわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これいじょう ワタシのジャマを
	するようなら、そのヘビたちが
	いっせいに ミソラにかみつくわよ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"・・・そんな コトはさせない!!"
	keyWait
		type = 1
	clearMsg
	"""
	「エアコンカード」
	カードイン!!
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ThermoMan
	"クラクラクラ、クーーーラーー!!"
	keyWait
		type = 1
	clearMsg
	"""
	おんどを さげましょ
	ヒュールルルー!!
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QueenOphiuca
	"""
	バ、バカな!!
	おんどが さがっていく!!
	"""
	keyWait
		type = 1
	clearMsg
	"あぁ、ワタシのヘビたちが・・・!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QueenOphiuca
	"""
	おんどが さがったせいで
	ヘビたちが とうみんじょうたいに
	なってしまっただと!?
	"""
	keyWait
		type = 1
	clearMsg
	"お、おのれ・・・!!"
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
		mugshot = ThermoMan
	"れいきゃくかんりょう!!"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"オヒュカス・クイーン・・・"
	keyWait
		type = 1
	clearMsg
	"""
	いや、いいんちょう、
	もうやめようよ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ヘビたちが とうみん
	じょうたいに なった今、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もう、ヘビをつかって
	人をおそうコトはできないよ!!
	"""
	keyWait
		type = 1
	clearMsg
	"だから・・・"
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
		mugshot = QueenOphiuca
	"うるさい うるさい!!"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシのジャマは
	だれにもさせない!!
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"・・・きえた!?"
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
	"""
	その デカいヘビのロボットだ
	ヤツは 電脳世界ににげやがった!
	"""
	keyWait
		type = 1
	clearMsg
	"おいかけるぜ!!"
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
		mugshot = Geo
	"ミソラちゃんは・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ここいらのヘビは、
	もう うごかねえだろう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しばらく ここでねかせて
	おいても もんだいはない!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そんなことより、
	あのヘビつかいオンナを
	とっちめるほうが さきだぜ!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"・・・うん!!"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ThermoMan
	"エアコーーーン!!"
	keyWait
		type = 1
	clearMsg
	"""
	あついの? さむいの?
	どうするの!?
	"""
	keyWait
		type = 0
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"バカヤロ!"
	keyWait
		type = 1
	clearMsg
	"""
	あつくしたらヘビが
	かっぱつに なるだろうが!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	なにやってんだ、
	風を だしたって
	しようがねぇだろよ!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
