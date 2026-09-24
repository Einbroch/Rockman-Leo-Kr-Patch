@archive 0249
@size 19

script 0 mmsf1 {
	msgOpen
	"そして、日よう日・・・"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	・・・さて、今日は なにをして
	すごそうかしら・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そうだ、ゴン太とキザマロでも
	よんでやろうかしら
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうせ、らいしゅうには
	どこかの ぜんりょうせいの
	しりつ小学校に てんこうだしね
	"""
	keyWait
		type = 1
	clearMsg
	"・・・グスッ"
	keyWait
		type = 1
	clearMsg
	"""
	さ、ゴン太にでも
	でんわしようかしら
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"ピポパポピっと・・・"
	waitOWVar
		variable = 0
		value = 3
	keyWait
		type = 1
	clearMsg
	"・・・・・・・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"""
	ファ~・・・もしもし・・・
	・・・あっ、いいんちょう!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうしたんだよ、
	こんな あさはやくから
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
		mugshot = Luna
	"アナタ、今日 ヒマでしょ?"
	keyWait
		type = 1
	clearMsg
	"""
	キザマロを つれて、
	ウチにきなさいよ
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
	mugshotShow
		mugshot = Bud
	"えぇっ、今日?"
	keyWait
		type = 1
	clearMsg
	"ちょっとムリだよ!!"
	keyWait
		type = 1
	clearMsg
	"""
	今日は これから
	かあちゃんと せんじょう
	タコヤキパーティーに行くんだ
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
	mugshotShow
		mugshot = Luna
	"""
	なによ せんじょう
	タコヤキパーティーって!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシの さそいより
	タコヤキが だいじなの!?
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
	mugshotShow
		mugshot = Bud
	"そ、そんな ムチャな!"
	keyWait
		type = 1
	clearMsg
	"""
	はんとしまえ から
	よやくしてたんだぜ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そ、そうだ、
	らいしゅうなら いつでも
	あいてるけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	もういいわ、
	アナタには たのまないわよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	せいぜい タコヤキを
	ほおばってきなさい!!
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
	mugshotShow
		mugshot = Bud
	"あ、ちょっと、いいんち・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 273
	"ブツッ!!"
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"バカなゴン太・・・"
	keyWait
		type = 1
	clearMsg
	"""
	らいしゅう なんて
	あそべるかどうか
	わからないのに・・・
	"""
	keyWait
		type = 1
	clearMsg
	"つぎは キザマロよ!!"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"ピッピッピっと・・・"
	waitOWVar
		variable = 0
		value = 6
	keyWait
		type = 1
	clearMsg
	"・・・・・・・・・・"
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
		mugshot = Zack
	"""
	もしもし・・・あ、
	いいんちょう?
	"""
	keyWait
		type = 1
	clearMsg
	"どうしたんですか?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	キザマロ、
	アナタ 今日ヒマでしょ?
	"""
	keyWait
		type = 1
	clearMsg
	"ウチに あそびにきなさいよ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"""
	あ、あの・・・
	もうしわけないんですけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今日は これから、
	しんちょう のびのびセミナーに
	しゅっせきしますんで・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あ、そうです、
	ゴン太くんを さそっては
	どうでしょうか?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	わかったわよ!!
	もう、けっこうよ!!
	"""
	keyWait
		type = 1
	clearMsg
	"せがのびると いいわね!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 273
	"プツッ!!"
	keyWait
		type = 0
	end
	soundEnableTextSFX
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	なによ・・・
	どいつもこいつも・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・そうだわ、"
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	くんでも
	からかいに 行ってやろう
	かしら・・・
	"""
	keyWait
		type = 1
	clearMsg
	"どうせ、ヒマだろうし・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシが じきじきに
	さそってあげるんだから、
	こうえいに おもいなさいよね!
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ルンルン~"
	keyWait
		type = 0
	end
	end
}
