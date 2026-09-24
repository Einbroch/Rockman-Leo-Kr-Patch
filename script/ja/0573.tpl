@archive 0573
@size 256

script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 24
	"""
	ともだちが
	おくれてくるらしいのよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けど、ここは いろいろあって、
	まっててもあきないわ
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	やっぱり ここのクレープは
	サイコーだわ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	モワイを 見てたら
	目が・・・まわってきたよ
	"""
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"まだかな・・・"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 24
	"・・・・・・・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"・・・かあさん"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"うぅん・・・"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"・・・うぅ・・・"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"・・・・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	"うぃー・・・"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	さっき、サテラポリスの人たちが
	ここに たおれていた人たちを
	つれていったよ
	"""
	keyWait
		type = 1
	clearMsg
	"あざやかな 手ぎわだった・・・"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	あんなじけんの あとだから、
	人かげも すくないね・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"""
	オロオロ~・・・
	ちきゅうは どうなっちゃうんだ?
	"""
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	ちきゅうが どうにか
	なってしまうんなら、
	ここのクレープぜんぶたべてやる!
	"""
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	まさか このモワイが
	うちゅう人を
	よびよせてるんじゃ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"""
	こんな町に いたら
	ねらわれちゃうかな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"""
	ものすごい ゼット波が
	ちかづいてきている・・・!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうやって たいこう
	すればよいのだ!?
	"""
	keyWait
		type = 0
	end
	end
}
