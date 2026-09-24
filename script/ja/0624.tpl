@archive 0624
@size 256

script 4 mmsf1 {
	msgOpen
	"""
	くうちょうそうちだ・・・
	今は うごいていない・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"""
	くうちょうそうち からは
	ゴウゴウと かぜがおくられている
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"""
	くうちょうそうち からは
	ゴウゴウと かぜがおくられている
	"""
	keyWait
		type = 1
	clearMsg
	"・・・おや?"
	keyWait
		type = 1
	clearMsg
	"""
	よ~くみると くうちょうそうちの
	しゅうへんに ウェーブホールが
	できている
	"""
	keyWait
		type = 2
	flagSet
		flag = 136
	end
}
script 9 mmsf1 {
	msgOpen
	"""
	ステーションの中の
	にさんかたんそ を
	"""
	keyWait
		type = 1
	clearMsg
	"ここで きゅうしゅうして"
	keyWait
		type = 1
	clearMsg
	"そとにすてる システムらしい"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"""
	モジュールないの おんどを
	かんりする コントロールパネルだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あつくもなく、さむくもない
	おんどに せっていされている
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	checkFlag
		flag = 2104
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 2102
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 2167
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	"""
	さまざまな はいきぶつが
	つうろを ふさいでいる・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ハ、ハァハァ・・・
	く、くるしい・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	はやく くうきを
	かくほしなきゃ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	よし、ゴミを どけよう・・・
	よいしょっと!!
	"""
	keyWait
		type = 2
	flagClear
		flag = 162
	end
}
