@archive 1035
@size 256

script 50 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 3
	"ビビビッ!!"
	keyWait
		type = 1
	clearMsg
	"ヤァ、コンニチハ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	アナタ ノ コト、
	ムカシ カラ シッテル
	キ ガ スルンデスケド・・・
	"""
	keyWait
		type = 1
	clearMsg
	"キノセイ デスカネ?"
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"ビビビッ!!"
	keyWait
		type = 1
	clearMsg
	"コノ イエ ニ スンデル\n"
	printPlayerName2
	"サン ハ、"
	keyWait
		type = 1
	clearMsg
	"""
	トッテモ ヤサシイ
	イイヒト ナンデスヨ~
	"""
	keyWait
		type = 0
	end
	end
}
