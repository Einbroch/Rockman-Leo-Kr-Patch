@archive 0857
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	アー
	マイクテスト マイクテスト
	ビビッ ビビッ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ソレデハ イッキョク・・・"
	keyWait
		type = 1
	clearMsg
	"""
	チャカ チャン チャン
	チャンチャカ チャンチャン
	チャンチャカ チャカチャンチャン
	"""
	keyWait
		type = 1
	clearMsg
	"""
	コダマタウン ノー
	ミギウエ ノ ホウ ニアルー
	"""
	keyWait
		type = 1
	clearMsg
	"""
	テンボウダイ ノ
	ヨコニ ソビエルー
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キボウ アフルルー
	マナビノ ニワー
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アー コダマー
	コダマ ショウガッコー!
	"""
	keyWait
		type = 1
	clearMsg
	"・・・"
	keyWait
		type = 1
	clearMsg
	"""
	アリガトウ ゴザイマシタ!
	ビビッ!
	"""
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"・・・さんやきあるぶば"
	keyWait
		type = 1
	clearMsg
	"・・・さんやきあるぶば"
	keyWait
		type = 0
	end
	end
}
