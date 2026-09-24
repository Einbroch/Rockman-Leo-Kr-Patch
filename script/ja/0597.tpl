@archive 0597
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	こっちの モニターも
	ダメになっちゃった・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	今日は どうも
	でんかせいひん の
	ちょうしがわるいのよね・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	おかしいな・・・
	どこも こわれてないぞ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もしかして、デンジハによる
	ふぐあいかな・・・?
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"こ、こわいよう・・・"
	keyWait
		type = 0
	end
	"""
	ち、ちきゅうは
	どうなっちゃうの・・・?
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	ウチの しょうひんが
	ダメに なってしまったのは
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうやら、うちゅう人の
	せいみたいだね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちきゅうに おりてきたら、
	ひとこといってやるわ!
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	う、うちゅう人でも
	こんな ゴミだらけの しま
	ねらわないだろ・・・?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いや、ぎゃくに 人目につかない
	このしまに ちゃくりくするかも
	・・・
	"""
	keyWait
		type = 0
	end
	end
}
