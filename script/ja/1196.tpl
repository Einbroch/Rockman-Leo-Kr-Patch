@archive 1196
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"ビッビリリッ!"
	keyWait
		type = 1
	clearMsg
	"""
	クロイ ウズ ミタイナ
	ウィルス ニ デアッタラ、
	キ ヲ ツケテクダサイ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ソノ ウィルス ハ
	ソードケイ イガイ ノ
	コウゲキ ハ ウケツケマセン
	"""
	keyWait
		type = 1
	clearMsg
	"ビビビッ!!"
	keyWait
		type = 0
	end
	end
}
