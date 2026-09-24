@archive 0540
@size 256

script 0 mmsf1 {
	msgOpen
	"エレベーターのスイッチだ"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"""
	みんなの作文が ディスプレイに
	うつしだされている
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"""
	ディスプレイのスイッチだ
	かってにさわると、
	先生に とてもおこられる
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"""
	このスイッチをおすと・・・
	やはり かってに いじるのは
	よくない
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"""
	かなり おおがたの
	スピーカーだ
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"""
	木のポスターだ
	なんの木だろうか
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"""
	てあらいば がある
	センサーで じどうてきに
	水が でるタイプだ
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"""
	かがみ がある
	ねぐせは・・・たっていない
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 1603
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ダ、ダメだ・・!
	カギがかかってる!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = BobCopper
	"""
	なぜだ!! なぜひらかんのだ!!
	なんだ、このゼット波は!?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	カンタンには このトビラは
	ひらきそうにないな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こうなったら、
	いいんちょうをつれて
	そとににげなきゃ!
	"""
	keyWait
		type = 2
	flagSet
		flag = 1603
	end
}
script 11 mmsf1 {
	msgOpen
	"""
	トビラは かたく
	とざされている・・・
	"""
	keyWait
		type = 0
	end
	end
}
