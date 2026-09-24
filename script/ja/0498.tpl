@archive 0498
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	ここに くるのが
	しゅうかんに なったんですけど~
	マジおちつく~
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	ハイカラな きかいに
	かこまれていると、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタスも とかいに
	なじんできた 気がするです
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 10
	"""
	この ぼうえんきょうも
	そろそろ メンテナンス
	しないといけませんネー
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	にちよう日も かかさず
	きちゃってるアタシって
	ヤバクない?
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	うちゅうからの してんで見れば、
	ワタスが いなか から
	でてきたっちゅーことも、
	"""
	keyWait
		type = 1
	clearMsg
	"ちいさなコトだすー"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"""
	この ぼうえんきょうを
	メンテナンスするのは
	ちょっと 時間がかかりそうデース
	"""
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	これから ヤシブタウンに
	いこうと おもうんだけどー
	"""
	keyWait
		type = 1
	clearMsg
	"あそこ マジおもしろくない?"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	このところ、ちょっと目が
	とおくなってきましてね~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かんばんのじも もうすこし
	おおきくしてくれると
	たすかるんですが・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"""
	かなあみのむこうには
	いけるのかって?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あっちがわは かんけいしゃ
	いがいは たちいりきんしだよ
	"""
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"ねー!"
	keyWait
		type = 1
	clearMsg
	"""
	メールを もっとはやく
	そうしんするほうほうないのー
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 10
	"うーん・・・そうだなぁ"
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	3だいもアンテナがあるなら
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタスの いなかのほうに
	1だい きふしてくれねー
	でしょうかね?
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 81
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 20
	"ピピピキューーン!!"
	keyWait
		type = 1
	clearMsg
	"""
	今日も うちゅうからの
	電波を じゅしんしまくりですよ!
	"""
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"ピピピキューーン!!"
	keyWait
		type = 1
	clearMsg
	"""
	うちゅうからの 電波を
	キャッチして、けんきゅうに
	やくだてるのです
	"""
	keyWait
		type = 1
	clearMsg
	"さぁ、キャッチキャッチ!"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"ピピピキューーン!!"
	keyWait
		type = 1
	clearMsg
	"""
	電波を キャッチするのも
	けっこう しゅうちゅうりょくが
	いるのです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しゅうちゅうですよ
	しゅうちゅう!!
	"""
	keyWait
		type = 0
	end
	end
}
