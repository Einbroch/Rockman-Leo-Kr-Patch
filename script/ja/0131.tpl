@archive 0131
@size 8

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	ここまできたは いいけど、
	ここから どうすればいいの?
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
		mugshot = OmegaXis
	"きかんしゃを タッチしな!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"え・・・?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"画面をタッチするんだよ!"
	keyWait
		type = 1
	clearMsg
	"オレたちの カラダは電波だ"
	keyWait
		type = 1
	clearMsg
	"""
	電波を じゅしんする
	電脳世界があれば
	はいりこむことができる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	見てみろ、きかんしゃの上に
	ちいさなウェーブホールが
	見えてるだろ?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"う、うん・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	アレが ピカピカ光っていれば、
	その電脳世界が、がいぶからの
	電波を うけつけているしょうこだ
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
		mugshot = MegaMan
	"な、なるほど・・・"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	見てのとおり、きかんしゃは
	電波を じゅしんできる
	じょうたいだ!!
	"""
	keyWait
		type = 1
	clearMsg
	"とんでくぜ!!"
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
		mugshot = MegaMan
	"と、とんでくって・・・"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"ウワァァァッ!!"
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
		mugshot = OmegaXis
	"おぼえておきな、"
	keyWait
		type = 1
	clearMsg
	"""
	オレたち FM星人は
	こうやって 電脳世界に
	もぐりこむんだ!!
	"""
	keyWait
		type = 1
	clearMsg
	"そうら、出口が見えてきたぜ!!"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	はやく きかんしゃを
	タッチしろよな!
	"""
	keyWait
		type = 0
	end
	end
}
