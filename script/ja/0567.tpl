@archive 0567
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"""
	時間をとらせて
	わるかったな
	"""
	keyWait
		type = 1
	clearMsg
	"もう かえっていいぞ"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"""
	・・・ごきょうりょく
	ありがとう
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"""
	トビラが あいた・・・
	・・・なんだったんだ?
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"""
	いじょうな ゼット波だった・・・
	サテライトに ほうこうく
	しておいたほうが いいな
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	白金の ぐあいは
	どうだろうか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たんにんとして、せきにんを
	かんじるよ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 10
	"ボク、ほうそういいんなんだ"
	keyWait
		type = 1
	clearMsg
	"""
	これから ほうかごのきょくを
	ながすからね
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"もう、ほうかごだぞ"
	keyWait
		type = 1
	clearMsg
	"""
	よりみちなんかせずに
	ウチに かえりなさい
	"""
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"""
	そろそろ おんがくを
	かけるじかんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きょうは なにをかけよう
	かなっと・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	ヤシブタウンで なにか
	ぶっそうなコトが あったらしい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まだキケンかもしれないから
	もしいくなら ようじんしなさい
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 14
	"""
	きのう じけんが
	あったらしいですね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きのうは がくしゅうデータの
	アップロードしに
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きょういくいいんかい に
	行っていて たすかりました
	"""
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 14
	"""
	学校ほうそうの おんしつは
	どうですか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	クリアな おとを
	こころがけているのですが
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ね、どうですか?"
	keyWait
		type = 0
	end
	end
}
