@archive 1104
@size 256

script 49 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"""
	たいへんだ! こどもたちが
	フラフラに なってるよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	よし! あしたの
	きゅうしょく は
	やきにく だよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	みんな! げんきを
	だすんだ!
	"""
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"はいはい どいてねー!"
	keyWait
		type = 1
	clearMsg
	"""
	ボクは こんだてデータを
	はこぶ きゅうしょくナビさ!
	"""
	keyWait
		type = 1
	clearMsg
	"あしたの こんだて は・・・"
	keyWait
		type = 1
	clearMsg
	checkRandom
		jump1 = 51
		jump2 = 51
		jump3 = 52
		jump4 = 52
		jump5 = 53
		jump6 = 53
		jump7 = 51
		jump8 = 52
	end
}
script 51 mmsf1 {
	mugshotShow
		mugshot = DeliveryNavi
	"カレーライス!"
	keyWait
		type = 1
	clearMsg
	"""
	からさ 2Gバイ で
	ハバネロも びっくりさ!
	"""
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	mugshotShow
		mugshot = DeliveryNavi
	"ハンバーグ!"
	keyWait
		type = 1
	clearMsg
	"""
	コダマタウンの
	かくれた めいさん
	コダマギュウ 100パーセント!
	"""
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	mugshotShow
		mugshot = DeliveryNavi
	"タイの おかしら!"
	keyWait
		type = 1
	clearMsg
	"""
	DHA タップリで
	テストで 100てん
	まちがいなし!
	"""
	keyWait
		type = 0
	end
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"ここだけの はなし・・・"
	keyWait
		type = 1
	clearMsg
	"""
	そこに ある
	かんしカメラ って
	ただの かざり なんだよね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まんがいち じけんが
	おこっても はんにんは
	うつらないんだよね・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"あーあ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	なんか じけん
	おこっちゃった みたいだね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でも その かんしカメラは
	かざり だから
	はんにんは うつらないんだよねー
	"""
	keyWait
		type = 1
	clearMsg
	"あーあ・・・"
	keyWait
		type = 0
	end
	end
}
