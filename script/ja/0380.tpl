@archive 0380
@size 13

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSky
	"""
	よくぞ すべての シレンを
	のりこえた・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	えらばれしものよ、
	わが チカラの カケラを
	さずけよう・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"こ、これは・・・"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	mugshotHide
	msgOpen
	itemGiveCard
		card = 214
		color = blue
		amount = 1
	"""
	ロックマンは、
	「
	"""
	printCard
		card = 214
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSky
	"""
	わがチカラの カケラを
	もつものよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのチカラを もって
	6つの 星をかがやかせ、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しんの こどくなる
	あしき きょじんを うつのだ
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
	"6つの星・・・"
	keyWait
		type = 1
	clearMsg
	"""
	・・・しんの・・・
	あしき きょじん・・・
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
		mugshot = DragonSky
	"""
	さらばだ えらばれしものよ
	いつも見ているぞ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"あっ、きえた・・・!!"
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
	ヘッ、イミシンなコトバを
	のこしていきやがるぜ・・・
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
		mugshot = MegaMan
	"""
	6つの星・・・そして、
	しんの あしき きょじん・・・
	"""
	keyWait
		type = 1
	clearMsg
	"いったい なんのコトなんだろう"
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
		mugshot = OmegaXis
	"""
	ケッ、そんなコト かんがえたって
	わからねーよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きっと、そのうち わかるときが
	くるんじゃねえのか?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	・・・たしかに、
	今かんがえこんだって
	しかたないかもね
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
	mugshotShow
		mugshot = OmegaXis
	"そんなコトよりよ、"
	keyWait
		type = 1
	clearMsg
	"""
	シレンってヤツも
	おわったみたいだから
	そろそろ かえろうぜ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"うん、そうだね!"
	keyWait
		type = 0
	end
	end
}
