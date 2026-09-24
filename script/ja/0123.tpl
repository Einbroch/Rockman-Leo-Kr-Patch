@archive 0123
@size 13

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"で、これからどうするの?"
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
	なんとかして トラックの
	電脳世界にはいりこんで、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	トラックを ぼうそうさせている
	FM星人を ブッたおす!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	トラックが はしってきたら
	とびこむぜ!
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
		npc = 1
	"う、うん・・・"
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
	気をぬくなよ、
	そろそろ きやがるぜ!
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	くるぞ!!
	おもいきって とびこめよ!
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
		npc = 1
	"う、うん!!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	mugshotAnimation
		animation = 1
	"・・・・・・・・・"
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
	"なに ボーッとしてやがる!"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	あんなにスピードが でてるのに
	とびこめるワケないよ!
	"""
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
	だったら、ちからづくで
	とめるまでよ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ひっさつの
	チャージショットで・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"""
	ちょちょちょちょ!
	ちょっとまってよ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そんなコトしたら、
	中の2人まで ふっとんじゃうよ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	じゃあ、どうするんだよ?
	ほうっておいても、じこをおこして
	ふっとんじまうぜ?
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
	"じこ・・・そうだ、"
	keyWait
		type = 1
	clearMsg
	"""
	なにかで みちをふさいで
	トラックをとめれば・・・
	・・・けど、どうやって?
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
	"""
	そんなコト、
	じぶんで かんがえろよな!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あのトラックを
	とめられるようなモノなんて、
	そうそう ないだろ?
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
		npc = 1
	"たしかに そうだな・・・"
	keyWait
		type = 1
	clearMsg
	"""
	よし、なにかないか
	さがしてみよう
	"""
	keyWait
		type = 0
	end
	end
}
