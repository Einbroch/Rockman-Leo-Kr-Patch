@archive 0279
@size 9

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"ウガガァッ!!"
	keyWait
		type = 1
	clearMsg
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"・・・よし"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"あ、あら?"
	keyWait
		type = 1
	clearMsg
	"わたし なにしてるの・・・?"
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
		mugshot = Girl
	"""
	なんか、すごいおこってた
	きがするんだけど・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"・・・?"
	keyWait
		type = 1
	clearMsg
	"""
	ばあさん なにを そんなに
	おこっておるのかの?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"おじいさんこそ・・・"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"ふぅ・・・"
	keyWait
		type = 1
	clearMsg
	"これで、いっけんらくちゃくかな?"
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
	"だと、いいが・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"とりあえず、ウェーブアウトしよう"
	keyWait
		type = 0
	end
	end
}
