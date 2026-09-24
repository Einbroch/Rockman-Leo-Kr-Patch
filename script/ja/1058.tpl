@archive 1058
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 35
		upper = 36
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 6
	"いらっしゃいませ!!"
	keyWait
		type = 1
	clearMsg
	"""
	とはいっても、ボクはなにも
	うらないけどね
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 35
		upper = 36
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	ビビッ!!
	カードショップ、
	ビッグウェーブ ニ ヨウコソ!
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"フー・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ここで まんびきを
	見はってるんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もし見つけたら、ケイホウを
	ならして 南国さんに
	つたえるんだ!
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	ウチ ハ シナゾロエ ノ
	オオサガ ジマンナデス!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ナンゴクサン ガ ガンバッテ、
	アブナイ ルート カラ
	シイレテキテマスカラネ・・・
	"""
	keyWait
		type = 0
	end
	end
}
