@archive 0219
@size 28

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"じゃあ きのうのつづきから!"
	keyWait
		type = 1
	clearMsg
	"""
	きょうは いしょうナシで
	いいわ
	"""
	keyWait
		type = 0
	end
	"さっそくはじめるわよ"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	シーン35
	「ロックマンとうじょう!」
	"""
	keyWait
		type = 1
	clearMsg
	"スターット!!"
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
		npc = 3
	"そこまでだ! 牛オトコ!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"だれだ! おまえは!?"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	牛オトコは ゴン太で
	ロックマンは ツカサくんか
	"""
	keyWait
		type = 1
	clearMsg
	"それにしたって・・・"
	keyWait
		type = 0
	end
	storeOWVar
		variable = 1
		value = 1
	waitOWVar
		variable = 2
		value = 1
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	たすけをよぶこえがある
	かぎり・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わたしは かならず
	あらわれる!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あおきせんし!
	ロックマンさんじょう!
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
	mugshotAnimation
		animation = 1
	"(ホンモノは そんなカッコイイ\n コトいわないってば!!!)"
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
	"(ククッ "
	printPlayerName2
	"、カオが\n まっかだぞ)"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"カーーット!!"
	keyWait
		type = 0
	end
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	textSpeed
		delay = 0
	"ゴン太! "
	wait
		frames = 20
	"そんなんじゃダメ!"
	keyWait
		type = 1
	clearMsg
	"""
	もっと かいぶつのキモチに
	なりなさい!
	"""
	textSpeed
		delay = 2
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
		npc = 5
	"""
	そ、そんな・・・
	オレ、人間だぜ
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
	mugshotShowNPC
		npc = 4
	"それと・・・"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	textSpeed
		delay = 1
	"しょうめいがかりの キザマロ!"
	textSpeed
		delay = 2
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	ちょっとタイミングが
	はやいわよ!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"き、きびしいですよ"
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
	"あ、あの~・・・"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ちょっと、きになったんだけど"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"なによ?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	・・・ロックマン、すこし
	カッコよすぎない?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	ワタシの きゃくほんに
	もんくがあるっていうの?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"だ、だってさ・・・"
	keyWait
		type = 1
	clearMsg
	"「たすけをよぶこえがある\n かぎり・・・」"
	keyWait
		type = 1
	clearMsg
	"「わたしは かならず\n あらわれる!」 っていうけど"
	keyWait
		type = 1
	clearMsg
	"""
	ロックマンも、そんなヒマじゃ
	ないとおもうなぁ・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	いいえ、あのかたは
	ぜったいに きてくれるわ
	"""
	keyWait
		type = 1
	clearMsg
	"ぜったいに!"
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
	"(ククククッ)"
	keyWait
		type = 1
	clearMsg
	"(ものすごい しんらいだな、\n "
	printPlayerName2
	")"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	"""
	あっ、そうだ、
	そういえば・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ボクのやくっていうのは?"
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
		npc = 4
	"あっ、そうだったわね"
	keyWait
		type = 1
	clearMsg
	"わすれるところ だったわ!"
	keyWait
		type = 1
	clearMsg
	"アナタのやくは・・・"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"やっぱり、ピッタリ!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(こ、これがだいじなやく・・・)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(っていうか、ひつようあるの?)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(だ、だまされた)"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	"キーン・コーン・カーン・コーン"
	wait
		frames = 150
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	じゃあ、きょうのれんしゅうは
	これでおしまい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あしたもあるから
	かくじじゅんびしておきなさい
	"""
	keyWait
		type = 0
	end
	end
}
