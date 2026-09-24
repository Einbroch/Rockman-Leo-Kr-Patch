@archive 0620
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 2100
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 2157
		jumpIfTrue = 10
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ここで そうさしても
	うけつけないな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おくに すすむには
	このトビラを ひらかなきゃな
	いけないのに・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	電脳世界に はいって
	ひらくしかなさそうだな
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	うん・・・
	ウェーブホールを さがそう
	"""
	keyWait
		type = 2
	flagSet
		flag = 2157
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
