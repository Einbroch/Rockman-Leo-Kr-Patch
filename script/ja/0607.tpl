@archive 0607
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 1836
		jumpIfTrue = continue
		jumpIfFalse = 7
	msgOpen
	"""
	ショベルカーが みちを
	ふさいでいる・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	ツカサくんが いってた
	はいきぶつおきばって
	たぶん このおくだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なんとか このショベルカーを
	どかさないと・・・
	"""
	keyWait
		type = 2
	flagSet
		flag = 1876
	end
}
script 2 mmsf1 {
	msgOpen
	"""
	ゴミかいしゅうしゃが
	はこんできたゴミを
	まとめて はいきしている
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"""
	ぶんべつロボは せっせと
	ゴミを ぶんべつしている
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"ゴミの しょうきゃくしせつだ"
	keyWait
		type = 1
	clearMsg
	"""
	すさまじいほのおが
	ゴミをやきつくしている
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"ショベルカーだ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	このおおきなショベルで
	たいりょうのゴミを
	かきあつめるのだろう
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"「このさきは、はいきぶつおきば」"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"""
	ショベルカーが みちを
	ふさいでいる・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"""
	ゴミを ぶんべつするための
	クレーンだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おおきなゴミを いどう
	させるときに つかうのだろう
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	"""
	ゴミを ぶんべつするための
	クレーンだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・おや?"
	keyWait
		type = 1
	clearMsg
	"でんげんが はいっていない"
	keyWait
		type = 1
	clearMsg
	"でんげんをいれますか?"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" はい  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" いいえ"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 12
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	textSpeed
		delay = 2
	"ブォーーーン!!"
	keyWait
		type = 1
	clearMsg
	"""
	クレーンの しゅうへんに
	ウェーブホールがあらわれた!!
	"""
	keyWait
		type = 2
	flagSet
		flag = 127
	end
}
script 13 mmsf1 {
	msgOpen
	"""
	ゴミを ぶんべつするための
	クレーンだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ん? なんかおちてる"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 1878
	itemGive
		item = 42
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 42
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
