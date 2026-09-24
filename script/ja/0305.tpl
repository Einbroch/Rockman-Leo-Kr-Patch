@archive 0305
@size 5

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"ウ、ウグォォ!!"
	keyWait
		type = 1
	clearMsg
	"ジェ、ジェミニさまーー!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"よし!!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・エイ!"
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
		sound = 298
	"ブーーーーン!!"
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"これで、もとどおりだろ"
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"、ウェーブアウトだ!"
	keyWait
		type = 0
	end
	end
}
