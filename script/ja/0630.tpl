@archive 0630
@size 256

script 0 mmsf1 {
	msgOpen
	"""
	この じっけんしつの
	メインコントロールパネルだ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	ここで 父さんが
	はたらいてたのか・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"""
	ははおや と こどもの
	しゃしんが かざられている
	"""
	keyWait
		type = 1
	clearMsg
	"しゃしんの 下のほうには・・・"
	keyWait
		type = 1
	clearMsg
	"「とうさん がんばってね!\n ・・・"
	printPlayerName2
	"」"
	keyWait
		type = 1
	clearMsg
	"「ムチャしないでね!\n ・・・あかね」"
	keyWait
		type = 1
	clearMsg
	"と、かかれている"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"""
	ステーションに
	たいざいするあいだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	のりくみいんたちが
	プライベートの時間をすごす
	スペースだ
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"""
	かべから コードが
	ひきだされている・・・
	なにが あったのだろうか?
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	このトビラは 電脳世界にはいって
	中から ひらかなきゃ
	ダメみたいだな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"""
	モニタには なにも
	うつっていない・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"""
	わくせいどうしをブラザーバンドで
	むすんだばあいを そうていした
	データが うつしだされている
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	"""
	わくせいどうしをブラザーバンドで
	むすんだばあいを そうていした
	データが うつしだされている
	"""
	keyWait
		type = 1
	clearMsg
	"・・・おや?"
	keyWait
		type = 1
	clearMsg
	"""
	よ~くみると モニターの
	しゅうへんにウェーブホールが
	できている
	"""
	keyWait
		type = 2
	flagSet
		flag = 129
	end
}
