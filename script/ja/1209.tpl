@archive 1209
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"こ、これは・・・"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	flagSet
		flag = 313
	itemGive
		item = 80
		amount = 1
	playerAnimate0
		animation = 24
	"""
	ロックマンは、
	「
	"""
	printItem
		item = 80
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
		npc = 0
	"父さんの トランサーだ・・・!!"
	keyWait
		type = 1
	clearMsg
	"・・・まだ なにかあるぞ・・・?"
	keyWait
		type = 1
	clearMsg
	mugshotHide
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
	end
}
