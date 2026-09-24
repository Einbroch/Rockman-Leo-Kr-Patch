@archive 1037
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"ビビビッ!!"
	keyWait
		type = 1
	clearMsg
	"ヤァ、コンニチハ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	アナタ ノ コト、
	ムカシ カラ シッテル
	キ ガ スルンデスケド・・・
	"""
	keyWait
		type = 1
	clearMsg
	"キノセイ デスカネ?"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	checkBoxBattleCard
		card = 91
		color = yellow
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 52
	checkBoxBattleCard
		card = 92
		color = yellow
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 52
	checkBoxBattleCard
		card = 93
		color = yellow
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 52
	msgOpen
	mugshotShowNPC
		npc = 3
	"タシカニ ウケトッタゾ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	デハ カワリニ
	コレ ヲ サズケヨウ・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	flagSet
		flag = 299
	itemGive
		item = 31
		amount = 1
	playerAnimate0
		animation = 24
	"""
	ロックマンは、
	「
	"""
	printItem
		item = 31
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
		npc = 3
	"""
	ユウキ ヲ コブシ ニ ヒメ
	タタカウガ ヨイ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"カード ガ タリン・・・"
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"「"
	printCard
		card = 91
	"""
	」
	「
	"""
	printCard
		card = 92
	"""
	」
	「
	"""
	printCard
		card = 93
	"」 ヲ"
	keyWait
		type = 1
	clearMsg
	"ワレニアタエヨ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ユウキ ヲ ヒメタル
	カタイコブシ ヲ
	サズケヨウ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"「"
	printCard
		card = 91
	"""
	」
	「
	"""
	printCard
		card = 92
	"""
	」
	「
	"""
	printCard
		card = 93
	"」 ヲ"
	keyWait
		type = 1
	clearMsg
	"ワレニアタエヨ・・・"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 11
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" あげる  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" あげない"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 51
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShowNPC
		npc = 3
	"""
	メサキ ノ リエキ ニ
	トラワレルデナイゾ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	ユウキ ヲ コブシ ニ ヒメ
	タタカウガ ヨイ・・・
	"""
	keyWait
		type = 0
	end
	end
}
