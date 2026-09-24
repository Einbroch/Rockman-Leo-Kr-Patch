@archive 0298
@size 5

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"みちが・・・とぎれてる"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"電波が みだれてるみたいだな"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"どうしよう・・・"
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
		mugshot = OmegaXis
	"なんか、げんいんがあるはずだ"
	keyWait
		type = 1
	clearMsg
	"・・・ん?"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	あのでっかいはいきぶつが
	あやしいな・・・
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	、
	あれにウェーブインだ
	"""
	keyWait
		type = 0
	end
	end
}
