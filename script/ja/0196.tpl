@archive 0196
@size 9

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	ミソラちゃん・・・
	もう そんなコト、やめようよ
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
		mugshot = HarpNote
	"・・・"
	printPlayerName2
	"くん?"
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
		mugshot = MegaMan
	"そうだよ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	人をキズつけるのは
	いけないよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・さぁ、かえろう
	ミソラちゃん
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
		mugshot = HarpNote
	"・・・ワタシは ハープ・ノート"
	keyWait
		type = 1
	clearMsg
	"ワタシの ジャマをしないで・・・"
	keyWait
		type = 2
	jump
		target = 5
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"ハッ!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"""
	これいじょう ワタシを
	ジャマするなら・・・
	"""
	keyWait
		type = 1
	clearMsg
	"キミでも ようしゃしないからね"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"ミソラちゃん・・・"
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
		mugshot = OmegaXis
	"オイ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	もし このさき
	あのオンナを おうのなら、
	アマさは すてるんだな
	"""
	keyWait
		type = 1
	clearMsg
	"でないと コッチがやられるぜ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 1
	"・・・・・・・・・"
	keyWait
		type = 0
	end
	mugshotAnimationReset
	end
}
