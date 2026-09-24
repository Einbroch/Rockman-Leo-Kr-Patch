@archive 0121
@size 18

script 0 mmsf1 {
	msgOpen
	"それから しばらくして・・・"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ロック・・・"
	keyWait
		type = 1
	clearMsg
	"""
	そろそろ 父さんのコト、
	おしえてよ・・・
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
	mugshotShow
		mugshot = OmegaXis
	"さぁ、どうしようかねぇ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	mugshotHide
	msgOpen
	"""
	アラ、こんな時間に1人で
	ブツブツいって、
	なにしてるのかしら?
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ゲッ・・・"
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
		npc = 2
	"なによ、そのイヤそうなカオ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	こんな時間に1人で
	コソコソして・・・
	"""
	keyWait
		type = 1
	clearMsg
	"もしかして アナタ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	さいきん この町でおこっている
	きぶつそんかいじけんの
	はんにんじゃないの?
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
		npc = 0
	"ちっ、ちがうよ!!"
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
	なによ、そんなにムキになるコト
	ないじゃない・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナタみたいなコが
	あんなじけんを おこせるワケ
	なさそうだしね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このあいだ ゴン太を
	やっつけたのも、
	ぐうぜんに きまってるわ
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
		npc = 0
	"あ、あのコは だいじょうぶ?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	あぁ、ゴン太?
	どうってコトないわよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今は 見まわりにつかう
	クルマを ちょうたつしに
	行ってもらってるのよ
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
		npc = 0
	"そう、よかった・・・"
	keyWait
		type = 1
	clearMsg
	"ところで 見まわりって?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	さっきもいったけど、
	この町でおこってる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きぶつそんかいじけんの
	はんにんを さがすために
	見まわりを するのよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシのすむ この町は
	ワタシが まもるのよ!!
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
	mugshotShowNPC
		npc = 4
	"""
	さすが いいんちょう・・・
	すばらしい せいぎかんの
	もちぬしです!!
	"""
	keyWait
		type = 1
	clearMsg
	"いいんちょうの かがみです!"
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
		npc = 2
	"""
	どうしてもっていうんなら、
	アナタも まぜてあげても
	いいわよ?
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
	mugshotShowNPC
		npc = 0
	"""
	わ、わるいけど、
	え、えんりょ しとくよ
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
		npc = 2
	"あ、そ!"
	keyWait
		type = 1
	clearMsg
	"""
	あんまり おそくまで
	ウロチョロしてて
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じけんに まきこまれても
	しらないわよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それと、いいかげん
	学校に きなさいよね!
	"""
	keyWait
		type = 1
	clearMsg
	"・・・行くわよ!"
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
		npc = 4
	"ハイッ!"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	フゥ、あのコと はなすのは
	たいりょくを つかうなぁ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"さて、そろそろ かえるか・・・"
	keyWait
		type = 0
	end
	end
}
