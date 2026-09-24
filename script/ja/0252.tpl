@archive 0252
@size 17

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"見て見て、ステキなふくね!"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシも もうすこし
	オトナになったら こんなの
	きたいなぁ!
	"""
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
	と、ところでさ、
	今日は なにを見にきたの?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"なにを・・・って?"
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
	"""
	だ、だって、かいものにくる時って
	なにか もくてきがあって
	くるものじゃない?
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
	mugshotShow
		mugshot = Sonia
	"もくてきなんてなくても、"
	keyWait
		type = 1
	clearMsg
	"""
	カワイイ おようふくとか、
	アクセサリーなんて、見てるだけで
	たのしくなるじゃない!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もし、ほしいものがあったら、
	もちろん ゲットするけどね!
	"""
	keyWait
		type = 1
	clearMsg
	storeOWVar
		variable = 0
		value = 1
	"""
	あ、そうだ、あっちのおみせも
	見てみようよ!!
	"""
	keyWait
		type = 0
	end
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	クックック・・・
	こりゃ 1日中
	ひっぱりまわされるな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"せいぜい がんばりな!"
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
		mugshot = Sonia
	printPlayerName2
	"""
	くん、
	はやくおいでよー!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	カワイイ バッグを
	見つけたよ!!
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
	"・・・ハーイ"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	ねぇ、見て!
	このバッグかわいいよね?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"う、うん・・・ハハ・・・"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	な、なによ・・・
	デ、デートみたいじゃない・・・
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	の クセに
	なまいきじゃない・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 283
	"ピンポンパンポーン"
	wait
		frames = 80
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	"""
	おきゃくさまに
	おしらせいたします
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ただ今、とうてんおくじょうにて、
	あねったいの ジャングルてんを
	かいさいしております
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ジャングルに せいそくする
	さまざまな ヘビ が
	ごらんいただけます
	"""
	keyWait
		type = 1
	clearMsg
	"""
	みなさま、おさそいあわせのうえ、
	とうてん おくじょうの、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	イベントかいじょうに
	おこしくださいませ
	"""
	keyWait
		type = 1
	clearMsg
	soundDisableTextSFX
	soundPlay
		sound = 284
	"ピンポンパンポーン"
	wait
		frames = 80
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"あねったいジャングルてん・・・"
	keyWait
		type = 1
	clearMsg
	"""
	たしか、パパとママが
	ちゅうしんになって
	とりしきっているイベントだわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けど、こんなトコロ、パパとママに
	見つかったら なにをいわれるか
	わかったものじゃないわね・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	ジャングルてん だって!!
	ちょっと おもしろそうじゃない?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	行ってみようよ!
	ね!?
	"""
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"ね、行こうよ?"
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
	"""
	うん、おもしろそうだね、
	行ってみよう
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	まさか、イベントかいじょうに
	行くつもりなの・・・?
	"""
	keyWait
		type = 1
	clearMsg
	"パパとママに あったら・・・"
	keyWait
		type = 1
	clearMsg
	"・"
	waitSkip
		frames = 10
	"・"
	waitSkip
		frames = 10
	"・"
	waitSkip
		frames = 10
	"まぁ、いいわ!!"
	keyWait
		type = 1
	clearMsg
	"こっそり つけてやるわ!!"
	keyWait
		type = 0
	end
	end
}
