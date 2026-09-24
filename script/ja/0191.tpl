@archive 0191
@size 5

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	やった、
	ていでんが なおったみたいだ!
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
	mugshotShow
		mugshot = OmegaXis
	"""
	どうする?
	このまま かえっちまうか?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"いや、2人のトコロにもどるよ"
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーの へんじも
	しないといけないし・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"そりゃ リチギな こったな"
	keyWait
		type = 1
	clearMsg
	"""
	・・・そういやな
	あのミソラってオンナだけどよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ありゃなんか キケンな
	ニオイがするぜ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"せいぜい 気をつけるコトだな"
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
		mugshot = MegaMan
	"キケンって、なにが?"
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
	さぁな・・・
	そんなニオイがするだけさ
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
		mugshot = MegaMan
	mugshotAnimation
		animation = 1
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	"""
	・・・とりあえず
	天地さんのトコロにもどろう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーの へんじをしなきゃ
	・・・・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	やっぱり、まだ ボクには
	ブラザーを うけいれるコトは
	できないって・・・
	"""
	keyWait
		type = 0
	end
	end
}
