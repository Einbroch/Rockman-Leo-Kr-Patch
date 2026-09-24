@archive 0297
@size 12

script 0 mmsf1 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 326
	"ズズズ・・・"
	soundStop
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・ん?"
	keyWait
		type = 1
	clearMsg
	"なんか おとがしたような・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	soundPlay
		sound = 326
	"ズズズ・・・!!"
	keyWait
		type = 0
	end
	soundEnableTextSFX
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	soundPlay
		sound = 327
	"ドドーーン!!"
	keyWait
		type = 0
	end
	soundEnableTextSFX
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"あ、あぶなかったぁ・・・"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"かんいっぱつだったな"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	でも さきにすすめなく
	なっちゃった
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ツカサくんが いるのは
	このおくっぽいのに・・・
	"""
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
	printPlayerName2
	"""
	、こういう時は
	ビジライザーだ
	"""
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
		npc = 0
	"うん"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"おっ!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	電波が このおくに
	つながってる!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	よし・・・電波世界をつたって
	さきにすすむんだ!
	"""
	keyWait
		type = 0
	end
	end
}
