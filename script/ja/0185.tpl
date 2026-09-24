@archive 0185
@size 12

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	ロックが ヘイジのおじさんを
	おびきよせに行って
	しばらくたつけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だいじょうぶなのかな・・・?
	まさか とちゅうで
	やられたり してないかな・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	mugshotHide
	msgOpen
	"""
	まて、ゼット波のはっせいげん
	・・・ハァハァ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"きたっ!!"
	keyWait
		type = 1
	clearMsg
	soundFadeOutBGM
		length = 120
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"""
	ハァハァ・・・やっと
	とまりおったな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"もう、にがしはせんぞ・・・"
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
		mugshot = OmegaXis
	printPlayerName2
	"、今だ!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	ピッチングカード、
	カードイン!
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"みごとな ストライク・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ってよりは みごとな
	デッドボールだぜ!
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	わ、わ、わ、わ
	だ、だいじょうぶかな!?
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
		mugshot = OmegaXis
	"""
	しんぱいするなって、
	ちょっと 気をうしなってるだけだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そんなコトより、
	このオッサンの トランサーを
	しらべるんだろ?
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
		mugshot = Geo
	"あ、あ・・・うん・・・"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"いっきゅう にゅうこーーん!!"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	"""
	ストラーーーイク!!
	バッターアウト!!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
