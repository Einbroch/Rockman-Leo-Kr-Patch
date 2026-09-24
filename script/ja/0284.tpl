@archive 0284
@size 16

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ここに いったいなにが?"
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
		mugshot = Pat
	"""
	ここは・・・
	ここは ボクが
	すてられた ばしょなんだ
	"""
	soundStop
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
	"え!?"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"おどろいたかい?"
	keyWait
		type = 1
	clearMsg
	"ボクは すて子だったんだ"
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
	"・・・すて子・・・"
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
		mugshot = Pat
	"""
	10年前、あかんぼうのボクは
	ここにすてられた
	"""
	keyWait
		type = 1
	clearMsg
	"""
	タオルにくるまれた ボクを
	ぶんべつロボが はっけん
	したらしい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのタオルには 「ツカサ」 と
	かかれていた
	"""
	keyWait
		type = 1
	clearMsg
	"それが ボクのなまえさ"
	keyWait
		type = 1
	clearMsg
	"""
	そのあと、ボクは しせつに
	おくられた
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そして きょうにいたる
	・・・というわけだよ
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
	mugshotShowNPC
		npc = 0
	"ツカサくん・・・"
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
		mugshot = Pat
	"""
	やっぱり、ショックかい?
	いまのはなし・・・
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
	mugshotShowNPC
		npc = 0
	"うん・・・そりゃあね"
	keyWait
		type = 1
	clearMsg
	"""
	ツカサくんは お父さんや
	おかあさんを うらんでないの?
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
		mugshot = Pat
	"""
	それは あんまり
	かんがえないようにしてるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とにかく 一人でもしっかり
	いきていけるようにって・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ずっと それだけをかんがえて
	きたから
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ツカサくんは つよいんだね"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"そんなコトない・・・"
	keyWait
		type = 1
	clearMsg
	"""
	そんなコトないんだ
	ほんとうに・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	"""
	それよりも、ボクのはなしを
	きいてくれて ありがとう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このはなしを じぶんから
	したのは はじめてなんだ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"え?・・・はじめて?"
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
		mugshot = Pat
	"キミになら はなしてもいい"
	keyWait
		type = 1
	clearMsg
	"ボクが そうおもったから・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・ツカサくん"
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"フフフ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	きょうは いろんなコトを
	はなしたね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もっと、いろいろはなしを
	したいけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もう おそくなってきたから
	そろそろ かえろうか?
	"""
	keyWait
		type = 0
	end
	end
}
