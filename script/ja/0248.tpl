@archive 0248
@size 11

script 0 mmsf1 {
	msgOpen
	"そのよる・・・"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"""
	ルナのコトだが、
	また なにかトラブルに
	まきこまれたらしいな
	"""
	keyWait
		type = 1
	clearMsg
	"この いそがしいじきに・・・"
	keyWait
		type = 1
	clearMsg
	"""
	やはり、あんな こうりつの
	小学校に かよわせたのが
	まちがいだったようだな
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
		mugshot = VeilPlatz
	"そうね・・・"
	keyWait
		type = 1
	clearMsg
	"""
	やっぱり、そだちのわるい
	ともだちと いっしょにいると、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ルナにも わるいえいきょうが
	あるのかもしれないわね・・・
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
		mugshot = VaughnPlatz
	"""
	あぁ、このまま コダマ小学校に
	かよいつづけて、またおかしな
	じけんに まきこまれたら、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ルナのけいれきに キズが
	ついてしまうかもしれん
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
		mugshot = VeilPlatz
	"そうね・・・"
	keyWait
		type = 1
	clearMsg
	"""
	はやいウチに しりつの小学校へ
	てんこうさせたほうが
	いいかもしれないわね
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
		mugshot = VaughnPlatz
	"""
	そうだな、らいしゅうの
	月ようにでも 学校に行って
	てんこうの はなしをするか
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どこか ぜんりょうせいの
	シツケのきびしい 小学校に
	てんこうさせよう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ルナには エリートコースを
	あゆんでもらわなくてはな
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
		mugshot = VeilPlatz
	"""
	そうね、いい学校にはいって、
	いちりゅうの きぎょうに
	しゅうしょくするのが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しあわせになるための
	さいたんルートだものね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシは てんこうさきの
	小学校を さがしてみるわ
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
		mugshot = VaughnPlatz
	"そうか、たのんだぞ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	あ、そうだ、シゴトのはなしで
	わるいんだが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こんかいの もよおしものの
	かいじょうについてだが・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あそこの レイアウトなんだけど、
	もうすこし、おくによせれば
	いいとおもうんだが・・・
	"""
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
		mugshot = VeilPlatz
	"""
	・・・そうね、
	あそこは そうしましょうか
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だとすれば、あの木のオブジェは
	もっと てまえがいいわ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"そうだな・・・"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	て、てんこう・・・
	ワ、ワタシが・・・?
	"""
	keyWait
		type = 0
	end
	end
}
