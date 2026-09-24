@archive 0745
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	FM星人が
	くっついているのかと
	おもったが、ザコか・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"な、なんなの・・・?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"気をぬくなよ、くるぜ!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Jammer
	"おまえも クルマドロボウか?"
	keyWait
		type = 1
	clearMsg
	"""
	わるいが このクルマは
	オレのエモノだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ジャマをするってんなら、
	イタイ目にあってもらうぜ!
	"""
	keyWait
		type = 1
	clearMsg
	"ウキョキョキョキョーーーッ!!"
	keyWait
		type = 2
	flagSet
		flag = 598
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"""
	ブルルルル・・・
	なんだ キサマは・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	ロ、ロック・・・
	こ、こんな 大きなヤツが
	いるなんて きいてないよ!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"ヤツは オックス・ファイア!"
	keyWait
		type = 1
	clearMsg
	"""
	キョウレツな とっしんと、
	すさまじい 炎をあやつる
	FM星人だ!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = TaurusFire
	"そのこえは ウォーロックか!?"
	keyWait
		type = 1
	clearMsg
	"""
	オマエのほうから
	ノコノコでてきてくれるとは、
	ラッキーだぜ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おまえを たおして
	「アンドロメダのカギ」は
	かえしてもらうぜ!!
	"""
	keyWait
		type = 1
	clearMsg
	"ブルルル!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	・・・くるぜ!
	気をぬくなよ!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	ウェーブバトル!
	ライド・オン!!
	"""
	keyWait
		type = 2
	flagSet
		flag = 598
	end
}
