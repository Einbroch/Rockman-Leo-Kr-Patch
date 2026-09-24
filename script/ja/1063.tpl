@archive 1063
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 2
		upper = 2
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 6
	"ビビッ!"
	keyWait
		type = 1
	clearMsg
	"""
	ゲンジツセカイ ノ
	キカンシャガ キュウニ
	ウゴキダシマシタ・・・!
	"""
	keyWait
		type = 1
	clearMsg
	"ナニゴトデスカ・・・!?"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 2
		upper = 2
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	ソラカラ ウィルス ガ
	トンデキテ、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キカンシャニ
	ハイッテイキマシタ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	3ネン マエ カラ ナゼカ、
	ソラカラ ウィルスガ
	トンデクルヨウニ ナッタンデスヨ
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkChapter
		lower = 2
		upper = 2
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	ソウイエバ サッキ、
	モノスゴク ジャアクデ
	キョウリョクナ デンパヲ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	カンジタノデスガ、
	アレハ イッタイ
	ナンダッタンデショウカ
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 14
	"なんだっていうんダ!"
	keyWait
		type = 1
	clearMsg
	"""
	オレっちは データを
	うんぱんする ナビなんだけどヨ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おかしな デンジハが
	はっせいしたおかげで
	"""
	keyWait
		type = 1
	clearMsg
	"カラダが シビれて \nうごかなくなっちまったゼ!!"
	keyWait
		type = 1
	clearMsg
	"""
	はやく メールをとどけないと、
	シゴトが なくなっちまうヨ!
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
	"ビビッ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	コノマチニ ナニカガ
	オコロウトシテイマスネ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・デンパノ カン ッテ
	ヤツデスヨ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	ニンゲンハ メニミエルモノシカ
	シンジヨウトシナイ
	ワルイ クセガ アリマス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	メニミエナイ トコロニ
	シンジツガ カクサレテイルコトモ
	タクサンアルノニネ・・・ビビッ!
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
	ヨノナカニハ サマザマナ
	シュルイノ デンパガアッテ、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	サマザマナ ヤクワリヲ
	モッテイマス・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 14
	"きのうは ヒドいメにあったゼ"
	keyWait
		type = 1
	clearMsg
	"""
	シビれて うごけなくなるわ、
	やといぬしには どやされるわ
	もうさんざんだゼ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きのうの デンジハは
	なんだったんだヨ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレたち プログラムは
	つよい デンジハに
	よわいんだ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"ビビッ・・・"
	keyWait
		type = 1
	clearMsg
	"アァ、イソガシイ・・・"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"ビビビッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	ニンゲンハ デンパヅカイガ
	アライデスヨ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"ビビッ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ナニカ ツヨイ ジキノ
	ミダレヲ カンジマス・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キ ヲ ツケタホウガ
	イイデスヨ
	"""
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 14
	"""
	カラダが ピリピリしやがるぜ
	このちかくで なにかが
	おこっているみたいだナ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	はやいトコ シゴトを
	すませちまうとするか・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	ジケン ガ カイケツ シテ
	ヘイワニ ナリマシタ ヨー!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシ コワクテ
	デンパ ヲ ヨワク
	シテ タノデスガ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キョウカラ ハ
	イツモヨリ スパーク シテ
	イキマスヨ!
	"""
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	アー ウチュウ ニ
	イッテ ミタイデス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナタ モ
	イッテ ミタイト
	オモイマセンカ?
	"""
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	ヨノナカ ナニガ オコルカ
	ワカラナイ デスヨネー
	"""
	keyWait
		type = 1
	clearMsg
	"コノアイダ ミタンデス"
	keyWait
		type = 1
	clearMsg
	"""
	アカクテ ツヨソウナ
	ウシ ガ ニンゲン ト
	ガッタイ シチャッタンデス
	"""
	keyWait
		type = 1
	clearMsg
	end
}
