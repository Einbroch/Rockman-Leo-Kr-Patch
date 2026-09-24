@archive 0525
@size 256

script 0 mmsf1 {
	msgOpen
	"""
	ぎじうちゅうを
	とうえいするための そうちだ
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"これが水星だ"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"これが金星だ"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"これが火星だ"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"これが ど星だ"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"これが てんのう星だ"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"これが かいおう星だ"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"これが めいおう星だ"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 800
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 855
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 861
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 798
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	"ちきゅうだ"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"あれ?"
	keyWait
		type = 1
	clearMsg
	"""
	そういや はいってくるときは
	ここが ひらいてたよね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ここのトビラの あけしめを
	してたのは、たしか・・・
	"""
	keyWait
		type = 2
	flagSet
		flag = 861
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"あれ?"
	keyWait
		type = 1
	clearMsg
	"""
	そういや はいってくるときは
	ここが ひらいてたよね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ここの トビラをあけしめを
	してたのは、たしか・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	"ちきゅうだ"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	"これが木星だ"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	"これが木星だ"
	keyWait
		type = 1
	clearMsg
	"""
	おや・・・?
	なにかおちている
	"""
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 301
	itemGive
		item = 112
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 112
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
