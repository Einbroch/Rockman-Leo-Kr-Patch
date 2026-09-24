@archive 0241
@size 9

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	ねぇ、あの かいぶつは
	いったいなんなの?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナタ もしかして、
	なにか しってるんじゃないの?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	・・・・・・・・・ハハッ、
	そんなワケないじゃない・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"そりゃそうよね・・・"
	keyWait
		type = 1
	clearMsg
	"""
	こんなとき、いっしょにいるのが
	アナタじゃなくて、
	ロックマンさまだったら、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あんな かいぶつ、
	スコーンっとやっつけて
	くれたんでしょうね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ロックマンさま、
	たすけにきてくれないかしら・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"ハハ・・・そ、そうだね・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 281
	"ピンポーン!!"
	wait
		frames = 30
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"エレベーターが きたよ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	mugshotHide
	msgOpen
	"ジェミミミ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	ヤバイ!! いいんちょう、
	教室に はいるんだ!!
	"""
	keyWait
		type = 2
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"え!? あっ、うん!!"
	keyWait
		type = 0
	end
	end
}
