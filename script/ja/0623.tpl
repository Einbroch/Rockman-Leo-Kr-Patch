@archive 0623
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 2108
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 2167
		jumpIfTrue = 10
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"ここも ビクともしない・・・"
	keyWait
		type = 1
	clearMsg
	"""
	やっぱり 電脳世界から
	あけなきゃ ダメみたいだね
	"""
	keyWait
		type = 1
	clearMsg
	"ウェーブホールを さがすか・・・"
	keyWait
		type = 2
	flagSet
		flag = 2167
	end
}
script 10 mmsf1 {
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
