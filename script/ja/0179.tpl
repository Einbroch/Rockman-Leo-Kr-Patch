@archive 0179
@size 12

script 0 mmsf1 {
	msgOpen
	"・・・"
	printPlayerName2
	keyWait
		type = 1
	clearMsg
	"・・・"
	printPlayerName2
	"よ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"う、うーん・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	mugshotHide
	msgOpen
	"""
	おまえの すすむさきに
	大いなる わざわいが
	おとずれるであろう・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おまえに あたえられた
	みらいは 2つ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わざわいを うちやぶるチカラを
	手にいれられず、わざわいのウズに
	のみこまれる ハメツのみらい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そして もう1つは
	みずからの ココロをひらき、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わざわいを うちやぶるチカラを
	手にいれ、ヤミにいどむ
	たたかいの みらい・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どちらの みらいを えらぶかは
	おまえしだいだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"いつも 見ているぞ・・・"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"""
	そ、そんな・・・どっちの
	みらいも ボクには・・・
	"""
	keyWait
		type = 1
	clearMsg
	"それに あなたたちは・・・"
	keyWait
		type = 1
	clearMsg
	"う、うーん・・・"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"ユメか・・・"
	keyWait
		type = 1
	clearMsg
	"おかしな ユメだったなぁ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	・・・・・・ロック?
	・・・今日はヤケにしずかだな
	"""
	keyWait
		type = 1
	clearMsg
	"ま、いっか・・・"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"ピンポーン!"
	waitOWVar
		variable = 1
		value = 2
	keyWait
		type = 2
	soundEnableTextSFX
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"だれか きたみたいだ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	きっと かあさんが
	でてくれ・・・あ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かあさん 今日は
	パートの日だったんだ
	"""
	keyWait
		type = 1
	clearMsg
	"でなきゃ・・・"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ロックー、
	そろそろ おきなよ・・・?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・アレ、ロックがいない
	ドコに行っちゃったんだ?
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ロックー!
	ドコいったんだよ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そうだ、ビジライザーを
	かけて・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・ドコ行っちゃったんだ?"
	keyWait
		type = 1
	clearMsg
	"""
	また FM星人がおそってきても
	しらないぞ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"ピンポーン!"
	waitOWVar
		variable = 1
		value = 4
	" ピンポーン!"
	waitOWVar
		variable = 1
		value = 5
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	あ、そうだ・・・
	だれかきてたんだった!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けど、ロックのヤツ、
	ドコに行っちゃったんだろ?
	"""
	keyWait
		type = 0
	end
	end
}
