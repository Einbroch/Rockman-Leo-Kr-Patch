@archive 0682
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 1680
		jumpIfTrue = 7
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"・・・ウウ"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"ど、どうしたの?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MrHertz
	"""
	ジ、ジツハ ヘビツカイミタイナ
	オンナガ キュウニ デンノウニ
	ハイッテキテ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ア、アチコチニ ドクヘビヲ
	マイタンデス・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ソ、ソノドクヘビニ カマレテ
	シマイマシテ・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"だ、だいじょうぶ?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MrHertz
	"""
	ワ、ワタシノカラダヨリ
	タイヘンナノハ ソコノトビラデス
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ソ、ソノトビラハ ワタシ
	ジャナイト ヒラキマセン
	"""
	keyWait
		type = 1
	clearMsg
	"""
	シ、シカシ、ワタシガ コノ
	アリサマジャ・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"ど、どうしよう"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MrHertz
	"""
	デ、デンノウノ ドコカニ
	ゲドクザイ ガ アルハズデス
	"""
	keyWait
		type = 1
	clearMsg
	"ソレサエアレバ・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"げどくざいか・・・"
	keyWait
		type = 1
	clearMsg
	"わかった! さがしてくる!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkFlag
		flag = 1680
		jumpIfTrue = 7
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	デ、デンノウノ ドコカニ
	ゲドクザイ ガ アルハズデス
	"""
	keyWait
		type = 1
	clearMsg
	"ソレサエアレバ・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"げどくざいか・・・"
	keyWait
		type = 1
	clearMsg
	"わかった! さがしてくる!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 1680
		jumpIfTrue = 8
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	ウウ・・・ド、ドクヘビニ
	ヤラレマシタ・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	まってて! げどくざいを
	とってくるから
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"""
	ロックマンは
	「げどくざい」 を
	ゲットした!!
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	"""
	ロックマンは
	「げどくざい」 を
	ゲットした!!
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	コノサキモ キヲツケテ
	クダサイ
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"コノゴオンハ ワスレマセン!"
	keyWait
		type = 0
	end
	end
}
