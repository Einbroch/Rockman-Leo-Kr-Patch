@archive 0694
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1850
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 1964
		jumpIfTrue = 2
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 1
	"タ、タイヘンデス~!!"
	keyWait
		type = 1
	clearMsg
	"""
	ヘンナ デンパタイガ
	シンニュウ シタセイデ
	デンノウガ パニックデス!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"パニック?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"ソ、ソウナンデス~!"
	keyWait
		type = 1
	clearMsg
	"""
	ブルドーザープログラムガ
	カッテニ アバレダシテ
	・・・・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	コチラノ セイギョガ
	マッタク キカナイノデス
	"""
	keyWait
		type = 1
	clearMsg
	"ヒェ~~!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"どうしたら もとにもどるの?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"""
	ワタシト、ワタシノナカマ ガ
	チカラヲ アワセレバ、タブン
	セイジョウニ モドリマス
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"・・・で、そのなかまはドコに?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"""
	ブ、ブルドーザーガ
	アバレタセイデ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ゴミノナカニ ウマッテ
	シマイマシタ・・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"ウ、ウマッテル!?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"""
	ソトカラデハ ドコニ
	ウマッテルカ ワカリマセン
	"""
	keyWait
		type = 1
	clearMsg
	"""
	デモ コレヲ ツカエバ
	モシカシテ・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 43
		amount = 1
	playerAnimate0
		animation = 24
	"""
	ロックマンは、
	「
	"""
	printItem
		item = 43
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShowNPC
		npc = 1
	"""
	タッチペンヲ ツカッテ
	ジメンヲ タッチ スルト
	ソナープログラムガ キドウシマス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アオク ヒカッタ バアイ、
	ソノアタリニハ ナニモ
	ウマッテマセン
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キイロク ヒカッタ バアイ、
	ナニカ ウマッテルバショニ
	チカヅイテイマス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アカク ヒカッタ バアイ、
	ソノチカクニ ナニカ
	ウマッテイマス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ウマッテルバショガ ワカッタラ
	ソコマデ チカヅイテ、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	Aボタンヲ オシテ
	ホリダシテクダサイ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"わかった! やってみるよ!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"""
	コレハ ヒントニ ナルカ
	ワカリマセンガ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシノ ナカマハ、
	「クルマ」 ノ カイタイガ
	シゴトノ デンパト、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	「テレビ」 ノ ハイキガ
	シゴトノ デンパデシタ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ゼヒ タスケダシテクダサイ!!"
	keyWait
		type = 2
	flagSet
		flag = 1964
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	タッチペンヲ ツカッテ
	ジメンヲ タッチ スルト
	ソナープログラムガ キドウシマス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アオク ヒカッタ バアイ、
	ソノアタリニハ ナニモ
	ウマッテマセン
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キイロク ヒカッタ バアイ、
	ナニカ ウマッテルバショニ
	チカヅイテイマス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アカク ヒカッタ バアイ、
	ソノチカクニ ナニカ
	ウマッテイマス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ウマッテルバショガ ワカッタラ
	ソコデ Aボタンヲ オシテ
	ホリダシテクダサイ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"わかった! やってみるよ!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"""
	コレハ ヒントニ ナルカ
	ワカリマセンガ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシノ ナカマハ、
	「クルマ」 ノ カイタイガ
	シゴトノ デンパト、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	「テレビ」 ノ ハイキガ
	シゴトノ デンパデシタ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ゼヒ タスケダシテクダサイ!!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 1936
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 1937
		jumpIfTrue = continue
		jumpIfFalse = 1
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	オクニイル ミョウナ
	デンパタイガ パニックノ
	ゲンインデス!!
	"""
	keyWait
		type = 1
	clearMsg
	"ヤッツケチャッテクダサイ!!"
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
	デンノウガ セイジョウニ
	ナリマシタ~
	"""
	keyWait
		type = 1
	clearMsg
	"アリガトウゴザイマス~"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
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
script 5 mmsf1 {
	checkFlag
		flag = 1948
		jumpIfTrue = continue
		jumpIfFalse = 4
	checkFlag
		flag = 1949
		jumpIfTrue = continue
		jumpIfFalse = 4
	checkFlag
		flag = 1950
		jumpIfTrue = continue
		jumpIfFalse = 4
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
