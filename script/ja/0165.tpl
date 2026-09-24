@archive 0165
@size 19

script 0 mmsf1 {
	msgOpen
	mugshotHide
	"""
	それから 数時間後、
	宇田海さんは 目をさました
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きおくは ところどころあいまいで
	すこし こんらんしてるらしい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でも、天地さんがいった
	このコトバだけは はっきり
	おぼえてるみたい
	"""
	keyWait
		type = 1
	clearMsg
	"「つながりこそ、この世の中の\n ほんしつ」って コトバ"
	keyWait
		type = 1
	clearMsg
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"そして"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	今日は すまなかったね、
	キケンな目にあわせちゃって
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
		npc = 6
	"そんなコトないですよ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"まんぞく、まんぞく!"
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
		npc = 2
	"また、あそびにきてくれよ!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"ええ! ぜひ!"
	keyWait
		type = 1
	clearMsg
	"それでは・・・"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ボクもそろそろ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	あぁ、おかあさんに
	よろしくな!!
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"あ、そうだ・・・"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・なに?"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"「つながりこそ、この世の中の\n ほんしつ・・・」"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	このセリフ、じつはある人から
	おそわったコトバなんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	NAXAの時の ボクの
	せんぱい・・・
	"""
	keyWait
		type = 1
	clearMsg
	"つまり、キミのお父さんだよ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"と、父さんが・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"どうだろう?"
	keyWait
		type = 1
	clearMsg
	"""
	キミのココロにも
	とどくと いいけど
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
	mugshotShowNPC
		npc = 0
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(父さん、ボクは・・・)"
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
		npc = 5
	"オーーイ!!"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"おいてくわよ!!"
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
		npc = 0
	"""
	・・・あっ、
	ちょっと まってよ!!
	"""
	keyWait
		type = 0
	end
	end
}
