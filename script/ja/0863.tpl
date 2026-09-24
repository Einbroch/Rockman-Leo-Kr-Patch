@archive 0863
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ボク 1-Aノ デンパ ダヨ!"
	keyWait
		type = 1
	clearMsg
	"""
	セイト タチ ハ
	マイニチ ゲンキニ ベンキョウ
	シテイル ヨ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクモ イッショニ
	アソビ タイナ!
	ビビッ!
	"""
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	checkFlag
		flag = 294
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 311
		jumpIfTrue = 53
		jumpIfFalse = continue
	flagSet
		flag = 311
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	キミ、ちょっと きくけど、
	「
	"""
	printCard
		card = 98
	"""
	」を
	もっていないかい?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	バトルカードを うんぱんしている
	とちゅうに おとしてしまった
	みたいなんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もし もっていたら、
	オレに ゆずってほしいんだけど
	ダメかな・・・?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それ そうおうの
	おれいは するからさ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もし もっていたら、
	「
	"""
	printCard
		card = 98
	"""
	」を
	ゆずってくれ!!
	"""
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
	" いいよ  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ダメ!!"
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
		npc = 5
	"そうか・・・"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	checkBoxBattleCard
		card = 98
		color = yellow
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 52
	itemTakeCard
		card = 98
		color = yellow
		amount = 1
	msgOpen
	mugshotShowNPC
		npc = 5
	"おぉ、ありがたい!!"
	keyWait
		type = 1
	clearMsg
	"""
	これで 先生がたに
	おこられずにすむよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	われわれ ナビだって、
	大きなミスを おかせば
	"""
	keyWait
		type = 1
	clearMsg
	"""
	せきにんを とらなきゃ
	ならないからね
	"""
	keyWait
		type = 1
	clearMsg
	"じゃあ、これは おれいだよ"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	flagSet
		flag = 294
	itemGive
		item = 21
		amount = 1
	playerAnimate0
		animation = 24
	"""
	ロックマンは、
	「
	"""
	printItem
		item = 21
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
		npc = 5
	"いや、マジたすかったよ!!"
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	キモチは うれしいが、
	「
	"""
	printCard
		card = 98
	"""
	」が
	ないようだね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もし 手にはいったら、
	たのむよ
	"""
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	なぁ キミ、
	「
	"""
	printCard
		card = 98
	"""
	」を
	もっていないかい?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	バトルカードを うんぱんしている
	とちゅうに おとしてしまった
	みたいなんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もし もっていたら、
	オレに ゆずってほしいんだけど
	ダメかな・・・?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それ そうおうの
	おれいは するからさ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もし もっていたら、
	「
	"""
	printCard
		card = 98
	"""
	」を
	ゆずってくれ!!
	"""
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
	" いいよ  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ダメ!!"
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
		npc = 5
	"そうか・・・"
	keyWait
		type = 0
	end
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	ブルルルルッ!!
	もう ニモツは おとさないぞ!
	"""
	keyWait
		type = 0
	end
	end
}
