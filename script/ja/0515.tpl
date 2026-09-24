@archive 0515
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	やぁ、よくきたね
	今 けんきゅうで
	手がはなせないんだけど、
	"""
	keyWait
		type = 1
	clearMsg
	"ゆっくりしていったらいいよ"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	な、なんだ!?
	いったい なにがおこっているんだ
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	checkFlag
		flag = 1050
		jumpIfTrue = 13
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 8
	"ヤ、ヤダッ、こわいよ・・・"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	checkFlag
		flag = 1089
		jumpIfTrue = 14
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 8
	"""
	あ、あの・・・
	よかったら、ちょっと
	おはなししない?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"か、かまわないけど・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 8
	"""
	それじゃ、おくじょうで
	まっててくれる?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"う、うん・・・"
	keyWait
		type = 2
	flagSet
		flag = 1089
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"""
	おくじょうは、このへやの
	おくのトビラからでられるよ
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"・・・そうか、今は ムリか・・・"
	keyWait
		type = 1
	clearMsg
	"""
	けど、いつか キモチが
	おちついたときに ブラザーに
	なればいいさ
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 1062
		jumpIfTrue = 25
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	どうしたんだい・・・
	なにか あったのかい?
	"""
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	ウグゥゥゥ・・・
	アタマが われそうだ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	checkFlag
		flag = 1302
		jumpIfTrue = 52
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	ペンダントを もって
	おくじょうで まっていれば、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だれかが コンタクト
	してくるかもね
	"""
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	どうだい?
	なにか ペンダントに
	はんのうは あったかい?
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 125
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 49
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"ビビビッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシ ハ アマチサン ノ
	ファン ナンデス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ケンキュウニ ウチコム
	ヒタムキサガ ステキ デス
	"""
	keyWait
		type = 0
	end
	end
}
script 105 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	アマチサン ノ ケンキュウハ
	ワタシニハ ムズカシスギマスガ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシ モ ナニカ
	オテツダイ シタイデス~ビビッ
	"""
	keyWait
		type = 0
	end
	end
}
script 110 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"デンジハ・・・コワイ"
	keyWait
		type = 0
	end
	end
}
script 115 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	スンゴイ デンジハ ヲ
	カンジマス!!
	"""
	keyWait
		type = 0
	end
	end
}
script 120 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"アマチサン・・・"
	keyWait
		type = 1
	clearMsg
	"""
	キノウハ ウタガイサン ト
	ノミ ニ イッテマシタヨ
	"""
	keyWait
		type = 0
	end
	end
}
script 125 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	アマチサン・・・
	サイキン イソガシソウデスヨ
	"""
	keyWait
		type = 0
	end
	end
}
script 130 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	アマチサン、サイキン
	フトッタカモシレマセン
	"""
	keyWait
		type = 0
	end
	end
}
