@archive 1076
@size 256

script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	デンジハボールだ・・・
	よし・・・つぶすぞ!!
	"""
	keyWait
		type = 1
	clearMsg
	"やぁっ!!"
	keyWait
		type = 2
	flagSet
		flag = 1081
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	もう このエリアには
	デンジハボールは
	ないみたいだな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"""
	ハ~イハイハイ
	けいび中だよ~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あやしい人も、あやしいデンパ
	も いっさいがっさい
	シャットアウト!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	がっちり しっかり
	まもっちゃいますよ~
	"""
	keyWait
		type = 0
	end
	end
}
script 70 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"""
	おいおい~
	どうなってんですか~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もう しっかり がっちり
	まもってたのに、こんなコト
	になっちゃって~!
	"""
	keyWait
		type = 0
	end
	end
}
script 90 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"""
	やれやれ~
	いちじは どうなるかと
	おもったさ~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きあいを いれなおして、
	ガッチリ しっかり けいび
	しちゃうよ~
	"""
	keyWait
		type = 0
	end
	end
}
script 150 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"""
	やあ! アオイにいさん!
	けいきは どうだい!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ただいま したのおみやげやで
	タイムサービスちゅう!
	やすいよ! やすいよ!
	"""
	keyWait
		type = 0
	end
	end
}
script 151 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"いいよねー・・・"
	keyWait
		type = 1
	clearMsg
	"いいわー・・・"
	keyWait
		type = 1
	clearMsg
	"・・・"
	keyWait
		type = 1
	clearMsg
	"・・・んっ?"
	keyWait
		type = 1
	clearMsg
	"""
	うけつけの おねえさんを
	ながめているのさ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あの ながいかみが
	いいよねー・・・
	"""
	keyWait
		type = 0
	end
	end
}
