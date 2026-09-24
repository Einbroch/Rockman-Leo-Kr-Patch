@archive 0282
@size 15

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"これは・・・"
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
	この花ばたけが、ボクのだいじな
	ばしょ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクのかなしみを
	いやしてくれるばしょさ
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
	mugshotShowNPC
		npc = 0
	"キレイだ・・・"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"とても ステキなばしょだね"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	・・・ボクの父さんは
	うちゅうひこうしだったんだ
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	でも、父さんがのっていた
	うちゅうステーションが
	じこにあって・・・
	"""
	keyWait
		type = 1
	clearMsg
	"それで いまもそのまま・・・"
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
		mugshot = Pat
	"""
	それは、さぞショックだった
	だろうね・・・
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
	mugshotShowNPC
		npc = 0
	"・・・うん"
	keyWait
		type = 1
	clearMsg
	"""
	父さんのじこいらい、ボクは
	人とかんけいを つくるのが
	こわくなってしまったんだ
	"""
	keyWait
		type = 1
	clearMsg
	"「だれかをうしなうかなしみは\n たくさんだ」"
	keyWait
		type = 1
	clearMsg
	"""
	「それなら、さいしょから
	 こどくのほうがマシだ」
	って・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だから、学校にも
	いけなくなっちゃったんだ
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
		mugshot = Pat
	"そう・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	printPlayerName2
	"""
	くん
	こんなこというのヘンかも
	しれないけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ありがとう、
	いろいろ はなしをしてくれて
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
		npc = 0
	"そんな・・・おれいなんて"
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
		mugshot = Pat
	"こんどは、ボクが はなすばんだ"
	keyWait
		type = 1
	clearMsg
	"""
	ボクのりょうしんが いなくなった
	りゆう・・・きいてくれるかい?
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
		npc = 0
	"うん、もちろん"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"""
	じゃあ、ちょっとばしょを
	かえたいんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そっちのほうが せつめい
	しやすいから・・・
	"""
	keyWait
		type = 1
	clearMsg
	"だから ついてきてくれるかな?"
	keyWait
		type = 1
	clearMsg
	"""
	とりあえず、こうえんの
	そとにでよう
	"""
	keyWait
		type = 0
	end
	end
}
