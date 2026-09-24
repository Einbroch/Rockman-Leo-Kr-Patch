@archive 0287
@size 18

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"あっ!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"みつけた!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ぶんべつロボを とめるんだ!"
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
	"ン?"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"お、おまえは・・・"
	keyWait
		type = 1
	clearMsg
	"ロックマン!!"
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
	"な、なぜここがばれた!?"
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
		mugshot = Jammer
	"""
	ど、どーする・・・
	ひとまず、たいさんするか?
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
	mugshotHide
	"うろたえるな"
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
	"む、このけはい・・・"
	keyWait
		type = 2
	soundFadeOutBGM
		length = 180
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"オ、オマエは!!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"""
	なさけないやつらだ
	すぐにおびえやがって・・・
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
	"す、すいません、ジェミニさま"
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
		mugshot = OmegaXis
	"ジェ、ジェミニ?"
	keyWait
		type = 1
	clearMsg
	"オマエが ジェミニなのか!?"
	keyWait
		type = 1
	clearMsg
	"""
	いままで さんざん オレたちに
	ちょっかい だしやがって!
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
		mugshot = Gemini
	"オマエが ロックか・・・"
	keyWait
		type = 1
	clearMsg
	"""
	おたがい こうしてカオを
	あわせるのは はじめてだな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ただ、オマエのウワサは
	かねがね きいているぞ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	「アンドロメダのカギ」を
	ぬすんだ 大ざいにんだ・・・とな
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
	mugshotShow
		mugshot = OmegaXis
	"""
	オレも オマエのウワサは
	きいていたぞ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ただ、あまり いいウワサは
	なかったけどな
	"""
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
		mugshot = Gemini
	"""
	オレのうわさを きいたコトが
	あるというなら・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このあとオレが
	どういう こうどうをとるか
	わかるよな?
	"""
	keyWait
		type = 1
	clearMsg
	"オマエら、やるんだ!"
	keyWait
		type = 1
	clearMsg
	"""
	「アンドロメダのカギ」を
	うばえ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"くるぞ、"
	printPlayerName2
	"!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"ウオオオオ!!"
	keyWait
		type = 0
	end
	end
}
