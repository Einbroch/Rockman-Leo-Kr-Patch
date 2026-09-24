@archive 0148
@size 17

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	ここが けんきゅうとうの
	げんかんだよ
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"そっちは かがくかん"
	keyWait
		type = 1
	clearMsg
	"""
	いっぱんかいほうを
	もくてきとした てんじスペースだ
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	あっちのほうは、
	しょくいんせんようのスペースに
	つながっているんだ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・おや?"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"かれは ボクの じょしゅだよ"
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	くんは
	きのうあったね
	"""
	keyWait
		type = 1
	clearMsg
	"・・・お~~い!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"お~い、こっちにくるんだ"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"あらためて しょうかいしよう"
	keyWait
		type = 1
	clearMsg
	"""
	かれは ボクの じょしゅである
	宇田海くん だ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・って、宇田海くん、"
	keyWait
		type = 1
	clearMsg
	"""
	なんか かおいろ
	わるいけど だいじょうぶか?
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
		npc = 3
	"・・・え、ええ、まぁ"
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
	きのうは、よるおそくまで
	ざんぎょうしてた みたいだけど
	カラダには 気をつけてくれよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 3
	"し、しんぱいには およびません"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"そうか? ならいいけど"
	keyWait
		type = 1
	clearMsg
	"・・・じゃ、ハナシを すすめよう"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"今日は とくべつだ"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	・・・キミたちには
	このかがくかんへ むりょうで
	しょうたいしよう
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
		npc = 5
	"イエーイ!"
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
		npc = 6
	"ラッキーですね!"
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
	"かんげきですわ!"
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
	いろいろ見て行くといい
	きっと たのしめるとおもうよ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・あ、そうそう"
	keyWait
		type = 1
	clearMsg
	"""
	あとで けんきゅうしつにも
	あんないしよう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まだ、だれにも見せてない
	ボクの さいしんの研究を見せて
	あげるから
	"""
	keyWait
		type = 2
	soundFadeOutBGM
		length = 240
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	mugshotAnimation
		animation = 1
	"(さ、さいしんのけんきゅうを\n みせるって・・・?)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(わたしのフライングジャケットは\n いまも けんきゅうしつに\n おいたままです・・・)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(・・・まさか)"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotHide
	printPlayerName2
	"""
	は
	「
	"""
	printItem
		item = 11
	"""
	」を
	てにいれた!
	"""
	keyWait
		type = 0
	end
	end
}
