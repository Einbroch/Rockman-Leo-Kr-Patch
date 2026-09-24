@archive 1021
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 3
		upper = 3
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"ビビッ! コンニチハ~"
	keyWait
		type = 1
	clearMsg
	"""
	ココハ コダマタウン ノ
	デンパセカイ デス~ビビッ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 3
		upper = 3
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 21
	"""
	人間の せいかつは
	われわれが ささえていると
	いうのに、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	人間たちは われわれ が
	どれだけ いそがしいか
	わかっちゃくれません・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ひつようなときにだけ、
	カードの中から
	ひっぱりだされて、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	電波としてとばされて、
	1日中はたらいて・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もうすこし、かんしゃを
	してもらいたいですねぇ
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkChapter
		lower = 3
		upper = 3
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkFlag
		flag = 538
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 536
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	オオクノ デンシキキ ハ
	ワレワレ デンパ ガ
	ウゴカシテイルンデスヨ
	"""
	keyWait
		type = 1
	clearMsg
	"アァ イソガシイ! ビビッ!!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	イマ、ソコノ ジドウシャノ
	ナカニ、アヤシイ デンパガ
	ハイッテイキマシタ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ビビッ・・・"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 21
	"""
	ピッピキピーン!
	あさの ニューチュでちゅ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きのうの よるおそく、
	コダマタウンの てんぼうだいで
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きかんしゃが うごくじけんが
	おこりましちゃ!
	"""
	keyWait
		type = 1
	clearMsg
	"げんいんは ふめい!"
	keyWait
		type = 1
	clearMsg
	"""
	とくに ヒガイも
	ありませんでしちゃ!
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	ニンゲンノ モッテイル
	トランサー ト ヨバレル
	キカイハ ゴゾンジデスカ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシ・・・
	トキドキ ノゾイチャウンデス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	サイキン ハ
	トランサー ニ ナヤミゴトヤ
	シリタイコト ナドヲ カクノガ
	"""
	keyWait
		type = 1
	clearMsg
	"ハヤッテイル ヨウデス"
	keyWait
		type = 1
	clearMsg
	"ダレカヲ スキニ ナッチャッタ!"
	keyWait
		type = 1
	clearMsg
	"トカ"
	keyWait
		type = 1
	clearMsg
	"コノ カードヲ アツメテルンデス!"
	keyWait
		type = 1
	clearMsg
	"トカ"
	keyWait
		type = 1
	clearMsg
	"""
	ニンゲンッテ ワラッテ イテモ
	ココロノ ナカデ ハ ケッコウ
	ナヤンダリ シテルンデスヨネー
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	ワタシ キノウ ノ ヨル、
	モノスゴク ジャアクナ
	デンパヲ カンジタノデスガ、
	"""
	keyWait
		type = 1
	clearMsg
	"アレハ ナンダッタンデショウカ?"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 21
	"""
	なにやら 現実世界で
	おかしな じけんが
	おこってるみたいですけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	この電波世界でも みょうな
	はちょうを もった
	電波を かんじることがあります
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 21
	"""
	コダマタウンの アチコチで
	あかいモノが こわされるじけんが
	たはつしていまちゅ!
	"""
	keyWait
		type = 1
	clearMsg
	"気をつけてくだちゃいっ!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 558
		jumpIfTrue = 15
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	オヤオヤ、タイヘンナ コトニ
	ナッテマスネェ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ケド、ワタシニハ
	ナニモ デキマセンカラ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	checkFlag
		flag = 558
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	ハシッテル トラック ヲ
	トメルナンテ、
	ワタシニハ デキマセンヨ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アンナノ、ナニカニ
	ブツケテ トメルシカ
	ナインジャナイデスカ?
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 21
	"み、見ちゃいましたよ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ウシの すがたをした
	きょうあくそうな ヤツを・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あ、あんな 電波
	はじめて見ましたよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アレは なんのナビ
	なんでしょうか・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	checkFlag
		flag = 558
		jumpIfTrue = 17
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 21
	"トラックぼうそう中!!"
	keyWait
		type = 1
	clearMsg
	"トラックぼうそう中!!"
	keyWait
		type = 1
	clearMsg
	"""
	タイヘンでちゅ!
	タイヘンでちゅ!
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	ゲンジツセカイデ ナニカ
	ウゴキガ アッタヨウデスネ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	ゲンジツセカイ ノ トラック、
	アナタガ トメタンデスカ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ナカナカ ヤリマスネ・・・
	アナタ タダノ デンパジャ
	アリマセンネ?
	"""
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 21
	"トラックが とまりましちゃ!"
	keyWait
		type = 1
	clearMsg
	"""
	中には・・・だれも
	のっていないようでちゅ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 150 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ビビ~!"
	keyWait
		type = 1
	clearMsg
	"""
	シッテ マシタ?
	ウチュウ デスヨ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アマチケンキュウジョ ッテ
	トコロニ ウチュウガ
	アル ミタイ ナンデス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ウチュウ ヲ
	ツクル ナンテ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ニンゲン スゴイナー"
	keyWait
		type = 0
	end
	end
}
script 151 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	コノアイダ ノ ジケン
	ハンニン ハ ツカマッタノ
	デショウ カー?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ナンダカ
	ハカイ ジケン ガ
	オコラナク ナリマシタ ネー
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ヤッパリ ヘイワ ガ
	イイデス ヨー
	"""
	keyWait
		type = 1
	clearMsg
	"ビビッ!"
	keyWait
		type = 0
	end
	end
}
script 152 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	ビビッ!
	ウチュウ! ロマン!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	サイキン デンパ ノ
	セカイデ ハ
	ウチュウ ガ リュウコウ デス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ノリオクレナイ ヨウニ
	イツモデ デンパ ヲ ハッテ
	オカナイト ネ ビビッ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
