@archive 0118
@size 6

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"な、なんてコトするんだよ!?"
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
		mugshot = OmegaXis
	"""
	ふりかかる 火のこを
	はらっただけだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オマエも メイワク
	していたじゃないか?
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
	mugshotShowNPC
		npc = 0
	"""
	そ、それは そうだけど、
	げんどってモノがあるだろ!?
	"""
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
	"""
	じぶんのみは じぶんで
	まもらなきゃ、
	だれも まもっちゃくれない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレのそだった
	FMプラネットでは
	そう ならったぜ?
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
	"・・・もういいよ、"
	keyWait
		type = 1
	clearMsg
	"""
	あの子には こんど
	あやまらなきゃ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	フゥ、なんか つかれちゃった
	今日は もうねよう・・・
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
		mugshot = OmegaXis
	mugshotAnimation
		animation = 1
	"・・・・・・・・・"
	keyWait
		type = 0
	end
	end
}
