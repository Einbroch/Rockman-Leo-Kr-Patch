@archive 1023
@size 257

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"""
	コダマタウンは とくに
	いじょう ありませんよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さいきん いろいろな
	じけんが おきてるので
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けいびを きょうか
	しているのですよ
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"""
	学校の方から デンパの
	みだれを かんじたのですが
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なにか あったのでしょうか?
	ちょっと きになりますね
	"""
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"ビビッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	コノマチ ニモ、
	ランボウ ナ ニンゲン ガ
	イルンデスネエ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"オォ コワ・・・"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 21
	"ピキキーン!!"
	keyWait
		type = 1
	clearMsg
	"""
	せんじつ、ヤシブタウンの
	103で おこったじけんは、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	イベントかいじょうの
	かんりシステムの ぼうそうにより
	おこったらしいです!
	"""
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"ビビビッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	ジケン ヤ ボウリョク ガ ナイ 
	ヨ ノ ナカ ニ ナラナイ
	モノデスカネェ
	"""
	keyWait
		type = 0
	end
	end
}
script 56 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 21
	"""
	ヤシブタウンで ぼうどうが
	おこったようです!!
	"""
	keyWait
		type = 1
	clearMsg
	"けど、すぐにおさまったようです!"
	keyWait
		type = 1
	clearMsg
	"な、なんだったでしょうか?"
	keyWait
		type = 0
	end
	end
}
script 57 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 21
	"""
	ヤシブタウンで ぼうどうが
	おこったようです!!
	"""
	keyWait
		type = 1
	clearMsg
	"けど、すぐにおさまったようです!"
	keyWait
		type = 1
	clearMsg
	"な、なんだったんでしょうか?"
	keyWait
		type = 0
	end
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 21
	"""
	わたしのデンパで
	ひとびとのココロを
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なごませることができたら
	すばらしいのに・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 62 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 21
	"ピキキキーン!!"
	keyWait
		type = 1
	clearMsg
	"""
	きょうも どこか で
	なにかが おこっている!!
	"""
	keyWait
		type = 0
	end
	end
}
