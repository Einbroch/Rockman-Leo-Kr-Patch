@archive 0274
@size 3

script 0 mmsf1 {
	msgOpen
	"""
	そして、よくじつのほうかご
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	soundDisableTextSFX
	soundPlay
		sound = 297
	"キーン・コーン・カーン・コーン"
	wait
		frames = 150
	keyWait
		type = 0
	end
	soundEnableTextSFX
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	それじゃ、きょうのじゅぎょうは
	これで おしまい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	みんな よりみちせずに
	かえるんだぞ~
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
	"・・・さて、かえろっかな"
	keyWait
		type = 0
	end
	end
}
