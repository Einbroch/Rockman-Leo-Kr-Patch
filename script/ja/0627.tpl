@archive 0627
@size 257

script 0 mmsf1 {
	msgOpen
	"はつでんそうちだ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	このうちゅうステーションで
	ひつような でんりょくは
	ここで つくられている
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"""
	かくモジュールへの
	電力きょうきゅうりょうが
	グラフで ひょうじされている
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"""
	はつでんそうち で
	つくられた 電力を
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かくモジュールに
	ぶんぱいする システムだ
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"""
	このうちゅうステーションを
	うごかすための 電力をつくる
	はつでんそうち だ
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"""
	モニターには
	せんがいかつどうロボを
	そうさするための
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さまざまな じょうほうが
	うつしだされている
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"""
	せんがいかつどうロボを
	そうさするための
	コントロールパネルだ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	まいったな・・・
	そうさが むずかしそうだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・せんがいかつどうロボ は
	うちゅうを とびまわる・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・ロボットを
	とびまわらせるコトが
	できれば・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"""
	せんがいかつどうロボを
	そうさするための
	コントロールパネルだ
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 11 mmsf1 {
	checkFlag
		flag = 2169
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	"""
	トビラは かたく
	とざされている・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	checkFlag
		flag = 2161
		jumpIfTrue = 13
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	・・・ん?
	はりがみが してある
	"""
	keyWait
		type = 1
	clearMsg
	"「大吾、電力きょうきゅうの\n はいせん しゅうりを たのむ"
	keyWait
		type = 1
	clearMsg
	" はいせん の ふぐあいを\n なおさないと、\n このトビラが ひらかない"
	keyWait
		type = 1
	clearMsg
	" せんがいさぎょうロボは、\n そとに スタンバイずみだ"
	keyWait
		type = 1
	clearMsg
	" そばにある\n コントロールパネルで\n そうさできるぜ"
	keyWait
		type = 1
	clearMsg
	" よろしくな!\n スティーブ」"
	keyWait
		type = 1
	clearMsg
	"""
	コレ、父さん あての
	かきおきだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	せんがいさぎょうロボって・・・
	ステーションのそとがわの
	しゅうり?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とにかく、コントロールパネルを
	見てみよう・・・
	"""
	keyWait
		type = 2
	flagSet
		flag = 2161
	end
}
script 13 mmsf1 {
	msgOpen
	"""
	トビラには
	はりがみが してある・・・
	"""
	keyWait
		type = 1
	clearMsg
	"「大吾、電力きょうきゅうの\n はいせん しゅうりを たのむ"
	keyWait
		type = 1
	clearMsg
	" はいせん の ふぐあいを\n なおさないと、\n このトビラが ひらかない"
	keyWait
		type = 1
	clearMsg
	" せんがいさぎょうロボは、\n そとに スタンバイずみだ"
	keyWait
		type = 1
	clearMsg
	" そばにある\n コントロールパネルで\n そうさできるぜ"
	keyWait
		type = 1
	clearMsg
	" よろしくな!\n スティーブ」"
	keyWait
		type = 0
	end
	end
}
