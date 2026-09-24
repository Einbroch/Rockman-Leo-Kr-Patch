@archive 0225
@size 26

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"あ、そういえば・・・"
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
	"・・・どうした、"
	printPlayerName2
	"?"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	きょうしつからツカサくんが
	いなくなってた・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"もしかして、何かあったのかな"
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
	"""
	いま、そんなコトかんがえても
	しょうがないだろ
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	とにかく、リブラをいっこくも
	はやくたおすんだ
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
	mugshotShowNPC
		npc = 1
	"・・・うん"
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
	"そううまくいくかな?"
	soundStop
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"このこえは・・・!"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"コイツは・・・このまえの!!"
	keyWait
		type = 1
	clearMsg
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"チッ!"
	keyWait
		type = 1
	clearMsg
	"""
	リブラだけでも
	ていっぱいだってのに!
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
	"・・・ニヤッ"
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
	"""
	オイ! オマエ なにもの
	なんだ!
	"""
	keyWait
		type = 1
	clearMsg
	"リブラのてしたか?!"
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
		mugshot = Jammer
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	"こんどは・・・にがさない"
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
	"く、くるぞ!"
	keyWait
		type = 1
	clearMsg
	"かまえろ"
	printPlayerName2
	"!"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"・・・"
	printPlayerName2
	"?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"・・・ム、ムリだ、かてっこない"
	keyWait
		type = 1
	clearMsg
	"いちど まけたじゃないか"
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
		mugshot = OmegaXis
	"バカ! ひるむな!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"で、でも・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	オマエ、じぶんのともだちが
	どうなってもいいのか!!?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"""
	きずつくのは・・・
	イタイのは いやだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクは・・・
	ヒーローなんかじゃない!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	"おまえは、そのていどなのか"
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"ヒッ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"くらえ!!"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"うううっっっ!!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"・・・マ、マズい!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"・・・ンン!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"く、くるしい!!"
	keyWait
		type = 1
	clearMsg
	"も、もう ダメだ・・・!"
	keyWait
		type = 1
	clearMsg
	"いしきが・・・とおのいてく"
	keyWait
		type = 0
	end
	end
}
