@archive 0310
@size 13

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ツカサくん!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	printPlayerName2
	"くん・・・"
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
		npc = 0
	"""
	もうやめてよ
	こんなコト・・・!
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
	mugshotShowNPC
		npc = 3
	"そいつは ムリなはなしだ"
	keyWait
		type = 1
	clearMsg
	"なぁ、ツカサ"
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
	"ボクは・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ボクは ボクのコトをすてた
	おやがにくい・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このにくしみは ふくしゅうを
	はたすまでは きえないとおもう
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
	"ツカサくん・・・"
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
	"クックック"
	keyWait
		type = 1
	clearMsg
	"""
	そういうわけで オマエたちのもつ
	「アンドロメダのカギ」が
	どうしても ほしいってわけだ
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
	mugshotShowNPC
		npc = 2
	"ボクは きめたんだ"
	keyWait
		type = 1
	clearMsg
	"ふくしゅうのためなら・・・"
	keyWait
		type = 1
	clearMsg
	"""
	キミですら りようさせて
	もらうって・・・!
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
	"そ、そんな・・・あんまりだよ"
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
	"さぁ、おしゃべりはここまでだ"
	keyWait
		type = 1
	clearMsg
	"""
	そろそろ けっちゃくを
	つけようか!
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
		mugshot = OmegaXis
	"くるぞ!\n"
	printPlayerName2
	"、かまえろ!!"
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
		npc = 0
	"""
	せっかく・・・ともだちに
	なれるとおもったのに!!
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
		npc = 2
	"ゴメンよ、"
	printPlayerName2
	"くん"
	keyWait
		type = 0
	end
	end
}
