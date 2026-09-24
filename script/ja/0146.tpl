@archive 0146
@size 4

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	はぁ、ホント、
	気が すすまないなぁ・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		sound = 153
	"プップ~~"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・あ、バスが きた"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ほぉ、これが
	バスというヤツか!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	ち、ちょっと、
	バスの中で さわがないでよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"わかってるって!!"
	keyWait
		type = 1
	clearMsg
	"さぁ、ドーンと行こうぜ!!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	ハァ・・・
	だいじょうぶかな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"・・・・・・"
	keyWait
		type = 0
	end
	end
}
