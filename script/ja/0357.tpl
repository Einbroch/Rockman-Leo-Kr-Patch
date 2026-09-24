@archive 0357
@size 8

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"""
	お、おのれ・・・キサマ
	その小さな カラダのどこに
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これほどの パワーを
	ひめているんだ・・・
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
	"""
	オレも コイツとであうまでは
	しらなかったぜ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しんじあうコトで うまれる
	パワーってヤツをよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なかまを しんそこ
	しんじられない オマエらにゃ
	"""
	keyWait
		type = 1
	clearMsg
	"わからねえかもしれないがな"
	keyWait
		type = 1
	clearMsg
	"アバヨ、オックス!!"
	keyWait
		type = 2
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"""
	し、しんじあうコトで・・・
	・・・うまれるチカラだと
	"""
	keyWait
		type = 1
	clearMsg
	"""
	われら こどくの
	しゅうはすうをもつ
	FM星人には りかいできん
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ウォーロック・・・
	やはり キサマ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ブオォォォォォォッ!!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	さっき、さいごに
	オックス・ファイアは
	なんていおうと したんだろう?
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
		mugshot = OmegaXis
	"さあな・・・"
	keyWait
		type = 1
	clearMsg
	"""
	そんなコトよりも
	さきに すすもうぜ!
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
	mugshotShowNPC
		npc = 0
	"う、うん・・・"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	このコントロールパネルで
	トビラを せいぎょしてるみたいだ
	"""
	keyWait
		type = 2
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	・・・よし、トビラのロックを
	かいじょしたよ・・・
	さきを いそごう
	"""
	keyWait
		type = 0
	end
	end
}
