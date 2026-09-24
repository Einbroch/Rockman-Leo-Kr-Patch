@archive 0230
@size 13

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"うぐぐぐ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	よし、いそいで 電波を
	とめなきゃ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"えっと・・・"
	keyWait
		type = 1
	clearMsg
	"これかな?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	soundPlay
		sound = 506
	"・・・・・・ピー"
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	"""
	ガクシュウデンパヲ
	キンキュウテイシシマス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ガクシュウデンパヲ
	キンキュウテイシシマス
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"フー・・・"
	keyWait
		type = 1
	clearMsg
	"""
	これでがくしゅう電波は
	とまったはず
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
	mugshotShowNPC
		npc = 2
	"・・・ク、クソ!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"や、やられてたまるものか"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ま、まだ、うごけるっていうの?"
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
		npc = 2
	"・・・グッ"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・もうやめてよ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"・・・まけるわけには いかない"
	keyWait
		type = 1
	clearMsg
	"""
	ここで、クビになって
	しまっては・・・
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
	mugshotHide
	"・・・せんせ~"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"・・・こ、このこえは"
	keyWait
		type = 0
	end
	end
}
