@archive 0159
@size 8

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・見つけたぞ!!"
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
		npc = 2
	"・・・ん?"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	こんなトコロに 人間?
	だれですか? アナタは・・・
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
		mugshot = OmegaXis
	"オイ、キグナス オマエだろ?"
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
		mugshot = Cygnus
	"""
	・・・まさか、
	ウォーロックかい?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	フフフ、おどろいたな
	こんなトコロで あうなんて
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それにしても、なんだい
	その かっこうは?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミとも あろうものが、
	そんな ちいさな こどもに
	とりつくとはね
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
		mugshot = OmegaXis
	"それは おたがいさまだろうが!"
	keyWait
		type = 1
	clearMsg
	"""
	オマエも そんなあおびょうたんを
	りようしてるじゃないか
	"""
	keyWait
		type = 1
	clearMsg
	"""
	がったいする前の そいつ、
	1人で こんなオオゴトおこせる
	ようなタマには 見えなかったぜ
	"""
	keyWait
		type = 1
	clearMsg
	"オマエ、なにを ふきこんだ?"
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
		mugshot = Cygnus
	"""
	フフフ・・・
	べつにボクは なにも・・・
	これはかれの いしさ
	"""
	keyWait
		type = 1
	clearMsg
	"ね、そうだろ?"
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
		npc = 2
	"・・・うらぎられたんです"
	keyWait
		type = 1
	clearMsg
	"""
	フライングジャケットは
	ワタシが かいはつしたのに!
	"""
	keyWait
		type = 1
	clearMsg
	"天地さんは それを・・・!"
	keyWait
		type = 0
	end
	end
}
