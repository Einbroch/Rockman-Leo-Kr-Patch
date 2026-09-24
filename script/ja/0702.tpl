@archive 0702
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1966
		jumpIfTrue = 2
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 1
	"ミンナ~! ダイジョウブカ~!!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	なかまのことは ボクに
	まかせてよ!
	"""
	keyWait
		type = 1
	clearMsg
	"とくちょうを おしえて!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"""
	コッチガワノ エリアニ
	イタノハ、タシカ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ホシガ スキナ デンパト
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	サイシンノ デンシキキノ
	ハイキガ シゴト ノ
	デンパデシタヨ、タシカ
	"""
	keyWait
		type = 2
	flagSet
		flag = 1966
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	コッチガワノ エリアニ
	イタノハ、タシカ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ホシガ スキナ デンパト
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	サイシンノ デンシキキノ
	ハイキガ シゴト ノ
	デンパデシタヨ、タシカ
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 1943
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 1944
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 1945
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 1946
		jumpIfTrue = continue
		jumpIfFalse = 1
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	オクニイル アヤシイ
	デンパタイ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"タダモノジャ ナサソウデス"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	マダ、ナニカ ウマッテルカモ
	シレマセン・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ソナーデ サガシテミテハ
	イカガデショウ?
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	checkFlag
		flag = 1958
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 1959
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 1960
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 1961
		jumpIfTrue = continue
		jumpIfFalse = 3
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	モウ ナニモ ウマッテ
	ナイヨウデスネ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1967
		jumpIfTrue = 7
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 1
	"ヒェ~、ナカマガァ~!!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	だいじょうぶ!
	ボクにまかせてよ!
	"""
	keyWait
		type = 1
	clearMsg
	"どんな、とくちょうなの!?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"""
	コッチガワノ エリアニ
	イタノハ、タシカ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナノソバデ ハタライテル
	デンパト・・・
	"""
	keyWait
		type = 1
	clearMsg
	"アトハ・・・"
	keyWait
		type = 1
	clearMsg
	"メットリオ?"
	keyWait
		type = 2
	flagSet
		flag = 1967
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	コッチガワノ エリアニ
	イタノハ、タシカ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナノソバデ ハタライテル
	デンパト・・・
	"""
	keyWait
		type = 1
	clearMsg
	"アトハ・・・"
	keyWait
		type = 1
	clearMsg
	"メットリオ?"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	checkFlag
		flag = 1943
		jumpIfTrue = continue
		jumpIfFalse = 6
	checkFlag
		flag = 1944
		jumpIfTrue = continue
		jumpIfFalse = 6
	checkFlag
		flag = 1945
		jumpIfTrue = continue
		jumpIfFalse = 6
	checkFlag
		flag = 1946
		jumpIfTrue = continue
		jumpIfFalse = 6
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	コノオクニ ヘンナ
	デンパタイガ イマス
	"""
	keyWait
		type = 1
	clearMsg
	"タオシチャッテ クダサイ!"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	マダ、ナニカ ウマッテルカモ
	シレマセン・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ソナーデ サガシテミテハ
	イカガデショウ?
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	checkFlag
		flag = 1958
		jumpIfTrue = continue
		jumpIfFalse = 8
	checkFlag
		flag = 1959
		jumpIfTrue = continue
		jumpIfFalse = 8
	checkFlag
		flag = 1960
		jumpIfTrue = continue
		jumpIfFalse = 8
	checkFlag
		flag = 1961
		jumpIfTrue = continue
		jumpIfFalse = 8
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	モウ ナニモ ウマッテ
	ナイヨウデスネ・・・
	"""
	keyWait
		type = 0
	end
	end
}
