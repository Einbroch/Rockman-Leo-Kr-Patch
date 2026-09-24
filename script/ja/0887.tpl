@archive 0887
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"・・・なんだ? オマエ?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	キザマロが いってた
	へんなおとって・・・
	こいつらが げんいんか!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Jammer
	"""
	オレたちは これから
	コダマタウンの電波を
	のっとってやるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"じゃますんじゃねえ!"
	keyWait
		type = 1
	clearMsg
	"やるぞ オマエラ!!"
	keyWait
		type = 1
	clearMsg
	"ウオオオオ!!"
	keyWait
		type = 2
	flagSet
		flag = 6785
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"ふう なんとか たおせた"
	keyWait
		type = 1
	clearMsg
	"""
	キザマロのじょうほうが
	なかったら タイヘンなことに
	なってたな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たすかったって・・・
	つたえとかなきゃ
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"あばれてやるぜ・・・"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"グフフフ・・・!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"クックックック!"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	ドー ミー ソー ドー!
	ビビッ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ニンゲンノ オサエタ
	ケンバン ニ アワセテ
	コエヲ ダシテ イルンデス ヨ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	レー ファー ラー!
	ビビッ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	クロイ ケンバン ノ
	オトッテ ケッコウ
	ダシニクインデス ヨネ!
	"""
	keyWait
		type = 0
	end
	end
}
