@archive 0280
@size 13

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"じゃ、ウチにかえ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	soundStop
	msgOpen
	mugshotHide
	soundDisableTextSFX
	callTranserNotifcation
	soundPlay
		sound = 380
	"プルルルル!!"
	wait
		frames = 40
	keyWait
		type = 0
	end
	soundEnableTextSFX
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"もしもし"
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
	"""
	どうだ、たのしめたか?
	ブラザーどうしのケンカは?
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
	"このこえは、さっきの・・・!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotHide
	"""
	こんなもんで
	おどろくんじゃないぞ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いまにみてろ、このせかいを
	おおっている ぎまんを
	あばいてやる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	「ブラザーバンド」 という
	ぎまんをな・・・
	"""
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
	"いったい なにものだ!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotHide
	"・・・オレか?"
	keyWait
		type = 1
	clearMsg
	"オレの名は 「ヒカル」 だ"
	keyWait
		type = 1
	clearMsg
	soundDisableTextSFX
	"・・・"
	soundPlay
		sound = 299
	"ガチャ!"
	wait
		frames = 30
	"\nツー・ツー・ツー"
	wait
		frames = 120
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・きれた"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	「ヒカル」 って、なまえ
	きいたことあるか?
	"""
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
		npc = 0
	"いや、ぜんぜん"
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
	じゃあ、コッチからは
	どうしようもないな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きょうのところは とりあえず
	ひきあげようぜ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・うん、そうだね"
	keyWait
		type = 1
	clearMsg
	"ウチにかえろう"
	keyWait
		type = 0
	end
	end
}
