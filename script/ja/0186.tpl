@archive 0186
@size 14

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	サテラポリスって
	いったいなんだ?
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
		mugshot = MegaMan
	"""
	むかし 父さんに
	きいたことがある・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	サテラポリスっていうのは、
	フォースサテライトちょくぞくの
	そしきで、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けいさつじゃ かいけつ
	できないような じけんを
	たんとうしてるんだって
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
		mugshot = OmegaXis
	"""
	・・・なるほどな、
	そんなヤツに つきまとわれるのは
	しょうしょう やっかいだな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・そうだ、もういちど
	ヤツのトランサーに入ってくれ
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
		mugshot = MegaMan
	"やだよ・・・なにするの?"
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
		mugshot = OmegaXis
	"いいから 入れって!!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	あっ! ダメだって、
	そんなコトしちゃ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かってに ヒトのトランサーの
	データをけしちゃ マズいって!
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
		mugshot = OmegaXis
	"うるせー!"
	keyWait
		type = 1
	clearMsg
	"""
	オレたちに かかわる
	すべての じょうほうを
	けしてやる!!
	"""
	keyWait
		type = 1
	clearMsg
	"ウオー!"
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
		mugshot = MegaMan
	"""
	ちょっと、おちつい・・・
	イタッ! うわわっ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そんな、あばれたら
	うわっ! イテッ!!
	"""
	keyWait
		type = 1
	clearMsg
	"やめろって! うわっ・・・"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"ハァハァ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ゼット波に かんする
	じょうほうは あらかた
	けしてやったぜ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これで、しばらくは このへんを
	ウロチョロしなくなるだろうよ
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"う、うーん・・・"
	keyWait
		type = 1
	clearMsg
	"""
	アレ、なんで ほんかん
	こんなトコロで・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"""
	そういえば・・・
	なにかを おいかけて
	ここまで きたような・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・そうだ、ゼット波だ!
	つよい ゼット波をおいかけて
	ここまできたのだ!
	"""
	keyWait
		type = 1
	clearMsg
	"ゼット波のすうちは・・・?"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"う、う、うわーーーーっ!!"
	keyWait
		type = 1
	clearMsg
	"""
	ほ、ほんかんの ちょうさデータが
	ぜ、ぜ、ぜんぶ きえてる!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	な、なんて ほうこくすれば
	いいんだーーー!!
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"おじさん、ゴメンなさい・・・"
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
		mugshot = OmegaXis
	"""
	さて、あのオッサンの
	すじょうも わかったトコロで
	ウチにかえるとするか
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ったく、とんだみちくさ
	くっちまったぜ
	"""
	keyWait
		type = 0
	end
	end
}
