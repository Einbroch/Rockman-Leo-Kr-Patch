@archive 0117
@size 14

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	ゴン太!
	アナタの そのカラダは
	見かけだおしなの!?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あんなコに いっぱつで
	やられちゃうなんて、
	だらしないわね!!
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
	mugshotShowNPC
		npc = 3
	"め、めんぼくない・・・"
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
		npc = 2
	"""
	アナタなんて、ワタシとの
	ブラザーバンドが なかったら、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ただの らんぼうな
	きらわれものなのよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	つぎ あんな しゅうたいを
	さらしたら、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナタとの ブラザーバンドを
	きるからね!
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
	mugshotShowNPC
		npc = 3
	"そ、そんな・・・"
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
		npc = 2
	"そこで アタマをひやしなさい!"
	keyWait
		type = 1
	clearMsg
	"行くわよ、キザマロ!"
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
		npc = 4
	"ハ、ハイ!!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	ケンカだけしか とりえのない
	オレが、あんなモヤシヤロウに
	やられちまうなんて・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このまま いいんちょうに
	ひつようと されなく
	なってしまったら・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	みんなに きらわれて
	ひとりぼっちだったころに
	もどっちまう・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あんな こどくな おもいは・・・
	もう イヤだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	mugshotHide
	msgOpen
	"・・・ブルルッ"
	keyWait
		type = 1
	clearMsg
	"""
	かんじるぜ・・・
	こどくの しゅうはすう・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"だ、だれだ!?"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	ヒッ!!
	バ、バケモノ・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	も、もしかして きのうたべた
	トンカツの ゆうれい・・・!?
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Taurus
	"""
	オレさまは
	ゆうれい じゃねえ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それにトンカツは ブタだろうが!
	オレは ウシだ! ウシ!!
	"""
	keyWait
		type = 1
	clearMsg
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	とにかく、
	おちついて オレさまの
	ハナシを きけ、牛島ゴン太・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 3
	"・・・な、なぜ オレの名を?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Taurus
	"""
	ブルルルッ!!
	オレさまは オックス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	FMプラネットから やってきた
	FM星人だ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おまえの こどくのしゅうはすうに
	ひきつけられて やってきた
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 3
	"こどくの しゅうはすう・・・?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Taurus
	"""
	・・・ゴン太、おまえには
	そしつがある・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おまえの ココロのスキマに
	オレさまを うけいれれば
	チカラを あたえてやる・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いいんちょうに チカラを
	しめしてやれば、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おまえも いばしょを
	なくすことはなくなるはずだ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"チカラをしめす・・・?"
	keyWait
		type = 1
	clearMsg
	"そんなコト、どうやって・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Taurus
	"ブルルルッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	シンパイするな、
	おまえはオレさま に
	すべてを ゆだねればいい・・・
	"""
	keyWait
		type = 1
	clearMsg
	"さぁ、オレさまを うけいれろ!!"
	keyWait
		type = 1
	clearMsg
	"""
	それとも また こどくな
	せいかつに もどるか!?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"・"
	wait
		frames = 20
	"・"
	wait
		frames = 20
	"・"
	wait
		frames = 20
	"""
	こどくは
	イヤだ・・・
	"""
	keyWait
		type = 0
	end
	end
}
