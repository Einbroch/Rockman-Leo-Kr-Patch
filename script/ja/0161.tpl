@archive 0161
@size 6

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	・・・ダメだ、こいつ
	まったくみみを かさないな
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
	mugshotShowNPC
		npc = 0
	"ど、どうしよう?"
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
	"""
	きまってるだろ!
	チカラづくだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	やらなきゃ、オレたちが
	やられる!
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
		mugshot = Cygnus
	"""
	・・・ウォーロック、
	「アンドロメダのカギ」は
	ちゃんと もってるんだろうね?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今ここで かえしてもらうよ
	フフフ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"さぁ、いくよ!"
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
	"""
	もう、うらぎられるのは
	ゴメンです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うらぎられるくらいなら
	・・・・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うらぎられて キズつく
	くらいなら・・・
	"""
	keyWait
		type = 1
	clearMsg
	"コッチから キズつけてやるんだ!"
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
		mugshot = OmegaXis
	"くるぞ! ようしゃするな!"
	keyWait
		type = 0
	end
	end
}
