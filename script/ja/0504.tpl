@archive 0504
@size 256

script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	この 「ブラックホールスープ」
	・・・・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あじは まぁまぁだが、
	スープのいろが くろいのが
	きになるな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	この 「ビッグバンおしるこ」
	・・・・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たしかに 大ばくはつしそうな
	あまさだな
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 81
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 16
	"""
	今日も バリバリじょうほうを
	おくるぞ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"""
	わたしの てにいれた
	じょうほうによると・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	せんじつ、103デパートで
	ヘビがにげだして、パニックに
	なったそうです
	"""
	keyWait
		type = 1
	clearMsg
	"いや、おそろしい"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"エッホ、エッホ!"
	keyWait
		type = 1
	clearMsg
	"""
	いま はこんでるデータ、
	けっこう おもいんですよ
	"""
	keyWait
		type = 1
	clearMsg
	"エッホ、エッホ!"
	keyWait
		type = 0
	end
	end
}
