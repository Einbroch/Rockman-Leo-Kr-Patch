@archive 0187
@size 10

script 0 mmsf1 {
	msgOpen
	"つぎのあさ・・・"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	mugshotHide
	msgOpen
	"う、うーん・・・"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"・・・あさ かぁ・・・"
	keyWait
		type = 1
	clearMsg
	"・・・・・・ロック?"
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
		mugshot = OmegaXis
	"今日は いるぜ"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
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
		target = 5
	end
}
script 5 mmsf1 {
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
	かあさん 今日も
	パートの日だったんだ
	"""
	keyWait
		type = 1
	clearMsg
	"でなきゃ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	・・・まてよ、このてんかい、
	どこかであったような・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	また あのおじさんだったら
	どうしよう・・・
	"""
	keyWait
		type = 1
	clearMsg
	"今日は ロックもいるし・・・"
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
	"""
	ヘッ、あのオッサンだったら、
	オレが オネンネさせてやるぜ
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
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
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	いるすを つかっても
	いいんだけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かあさんへの だいじな
	ようじだったら いけないし・・・
	"""
	keyWait
		type = 1
	clearMsg
	"行くか・・・"
	keyWait
		type = 0
	end
	end
}
