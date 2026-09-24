@archive 0278
@size 12

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"・・・みるからにあやしいヤツ"
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
		mugshot = Jammer
	"キヒヒヒヒ"
	keyWait
		type = 1
	clearMsg
	"きたな、ロックマン"
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
		npc = 1
	"""
	そのみょうな電波は
	オマエの のうりょくか?
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
		mugshot = Jammer
	"""
	これは 「あるおかた」 から
	おかりしたチカラ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このチカラを つかい、
	ブラザーのかんけいを
	ブチこわす
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それが、オレにあたえられた
	しれいだ
	"""
	keyWait
		type = 1
	clearMsg
	"キヒヒヒヒ"
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
		npc = 1
	"ブラザーのかんけいをこわす?"
	keyWait
		type = 1
	clearMsg
	"""
	ってことは、あのケンカしている
	ひとたちは・・・
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
		mugshot = Jammer
	"そう、ブラザーどうしだ"
	keyWait
		type = 1
	clearMsg
	"キーッヒヒヒヒ!"
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
		npc = 1
	"そんなことして どうする!?"
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
		mugshot = Jammer
	"""
	「あのおかた」 は、
	ブラザーバンドをにくんでいる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だから、こわす!
	わかりやすいだろ?
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
	mugshotShowNPC
		npc = 1
	"・・・キケンなやつ"
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
	"オイ、"
	printPlayerName2
	keyWait
		type = 1
	clearMsg
	"""
	こんなやつ、はやいとこ
	やっちまおうぜ
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
	mugshotShowNPC
		npc = 1
	"""
	たしかに ほっとくのは
	まずそうだね
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
		mugshot = Jammer
	"ジャマはさせんぞ!"
	keyWait
		type = 0
	end
	end
}
