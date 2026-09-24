@archive 0762
@size 256

script 1 mmsf1 {
	checkFlag
		flag = 1038
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 1073
		jumpIfTrue = continue
		jumpIfFalse = 2
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ヘッ、あんのじょう
	ウィルスに やられてやがるな
	"""
	keyWait
		type = 1
	clearMsg
	"やるぜ!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"う、うん!!"
	keyWait
		type = 2
	flagSet
		flag = 1074
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"""
	ピッチングマシンの
	コントロールパネルだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今は そうさを
	うけつけていない・・・
	"""
	keyWait
		type = 0
	end
	end
}
