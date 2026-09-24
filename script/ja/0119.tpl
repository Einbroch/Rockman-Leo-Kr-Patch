@archive 0119
@size 6

script 0 mmsf1 {
	msgOpen
	"3日後の ゆうがた・・・"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"つぎのニュースです"
	keyWait
		type = 1
	clearMsg
	"""
	今日みめい、コダマタウンの
	ポストが こわされているのが
	はっけんされました
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このところ、コダマタウン
	しゅうへんでは、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まっかな じどうしゃ、
	バラのはながうえられた かだん
	レンガでつくられた そうこなど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	むさべつに はかいじけんが
	おこっており、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	サテラポリスは こんかいの
	ポストがこわされたじけんと、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ほかの じけんとの
	かんれんを しらべています
	"""
	keyWait
		type = 1
	clearMsg
	soundFadeOutBGM
		length = 120
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・むさべつ はかいじけん か"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ロック、まさか このじけん・・・"
	keyWait
		type = 1
	clearMsg
	"""
	りゅうせいぐん が
	ふってきたってワケじゃないよね?
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
		mugshot = OmegaXis
	"・・・そんなワケねえだろ"
	keyWait
		type = 1
	clearMsg
	"""
	・・・しかし、このじけん
	・・・気になるな
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
	mugshotShowNPC
		npc = 0
	"""
	まっかな じどうしゃ、
	バラのはながうえられた かだん
	レンガの そうこ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"それに ポスト・・・"
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
	"""
	ま、けど、
	ボクには かんけいないか
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さ、てんぼうだいに
	行こうかな・・・
	"""
	keyWait
		type = 0
	end
	end
}
