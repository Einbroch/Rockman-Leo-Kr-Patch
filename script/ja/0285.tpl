@archive 0285
@size 28

script 0 mmsf1 {
	msgOpen
	soundStop
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
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"でんわだ・・・"
	keyWait
		type = 1
	clearMsg
	"はい、もしもし"
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
	"・・・よぉ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"そのこえは・・・さっきの!"
	keyWait
		type = 1
	clearMsg
	"こんどは なんのようだ!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotHide
	"クククク"
	keyWait
		type = 1
	clearMsg
	"""
	まぁ、きけよ
	いいことを おしえてやる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オマエ、スクラップに
	ならないように きをつけろよ
	"""
	keyWait
		type = 1
	clearMsg
	"クククク"
	keyWait
		type = 1
	clearMsg
	soundDisableTextSFX
	soundPlay
		sound = 323
	"・・・ガチャ!"
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・きれた"
	keyWait
		type = 1
	clearMsg
	"なんなんだよ、いったい・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"スクラップとか いってたな"
	keyWait
		type = 1
	clearMsg
	"いみが わからん・・・"
	keyWait
		type = 1
	clearMsg
	"""
	とりあえず、ほっとけよ
	きょうは はやいところ
	かえっちまおう
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
	mugshotShowNPC
		npc = 0
	"・・・そうだね"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	soundPlay
		sound = 321
	"ウー・ウー・ウー!!"
	wait
		frames = 90
	keyWait
		type = 0
	end
	soundEnableTextSFX
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"な、なんだ?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotHide
	"""
	フホウトウキ ハッケン!
	フホウトウキ ハッケン!
	"""
	keyWait
		type = 2
	soundPlayBGM
		music = 22
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotHide
	"""
	フホウトウキ ハッケン!
	フホウトウキ ハッケン!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"フホウトウキ?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotHide
	"タダチニ ショブンシマス"
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"しょぶんってまさか・・・"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ボク!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotHide
	"""
	フホウトウキ ハッケン!
	フホウトウキ ハッケン!
	"""
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"こ、こっちからも・・・"
	keyWait
		type = 1
	clearMsg
	"やっぱりねらいはボク?"
	keyWait
		type = 1
	clearMsg
	"でも、どうして・・・?"
	keyWait
		type = 1
	clearMsg
	"そ、そうだ! ツカサくんは?"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"あ、あれ? どこに?"
	keyWait
		type = 1
	clearMsg
	"""
	まさか、もう しょぶん
	されたんじゃ・・・!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	printPlayerName2
	"""
	、
	それどころじゃないだろ!
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"いそいで、ビジライザーをかけろ!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"わかった!"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"あっ!"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ウェーブホール!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"いったん、電波世界ににげるぞ!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"うん!"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	textSpeed
		delay = 1
	"電波へんかん!"
	wait
		frames = 20
	"\n"
	printPlayerName1
	" "
	printPlayerName2
	"、"
	wait
		frames = 20
	"\nオン"
	wait
		frames = 16
	"・エア!!"
	end
	end
}
