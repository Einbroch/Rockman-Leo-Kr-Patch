@archive 1237
@size 8

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"で、でんじはのかたまり?"
	keyWait
		type = 1
	clearMsg
	"ま、まさか敵?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotHide
	"・・・あっ!"
	keyWait
		type = 1
	clearMsg
	"だれか そっちにいるの?"
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
		npc = 0
	"""
	こ、こえ? しかも、でんじはの
	むこうから・・・!!
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
	mugshotHide
	"""
	よかった・・・やっと
	そっちがわに こえがとどいたよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おねがいだ、ボクのはなしを
	きいてほしい!
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
		npc = 0
	"""
	そっちがわって・・・
	いったいどういうコト?
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
	mugshotHide
	"""
	いまさっき、かがくしょうの
	だいじなデータが ぬすまれたんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ぬすんだはんにんを おっかけて
	いったら このみょうなかたまりに
	たどりついたんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このかたまり・・・どうも
	とおくはなれた べつのくうかんと
	つながってるみたい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そっちと こっちは
	べつのくうかんらしいんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	はんにんは たぶんソッチがわに
	にげたとおもう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おねがいだ! はんにんを
	さがして、かがくしょうのデータを
	とりもどしてほしい!!
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
	"どうすんだ? "
	printPlayerName2
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ボクのカンだけど・・・"
	keyWait
		type = 1
	clearMsg
	"""
	このこえは わるい人の
	こえじゃない気がする
	"""
	keyWait
		type = 1
	clearMsg
	"たすけてあげよう"
	keyWait
		type = 0
	end
	end
}
