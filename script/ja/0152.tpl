@archive 0152
@size 4

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	・・・う、ういてる、
	じゅうりょくがない
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"ぎじうちゅうへようこそ"
	keyWait
		type = 1
	clearMsg
	"""
	さんかしゃは、おきゃくさまで
	さいごのようですね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	では、トビラを しめさせて
	いただきます
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"ピピピ"
	keyWait
		type = 0
	end
	soundEnableTextSFX
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	ツアーは まもなく
	はじまりますので それまで
	いましばらく おまちください
	"""
	keyWait
		type = 0
	end
	end
}
