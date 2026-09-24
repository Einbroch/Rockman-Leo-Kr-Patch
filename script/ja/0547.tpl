@archive 0547
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1540
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	今日は 1時間目が
	たいいくだから、
	みんな グラウンドに行っちゃった
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ウチの たんにんの先生は、
	グランドで ホームルームを
	するのよ
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"はやく かえんなきゃ・・・"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	わたし、うっかりやさんだから、
	いえで しゅくだいすると、
	もってくるのわすれそうだから、
	"""
	keyWait
		type = 1
	clearMsg
	"学校でやっちゃうんだ"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"あんまり またせないでよ!"
	keyWait
		type = 1
	clearMsg
	"""
	あ、あと・・・
	気をつけなさいよね!
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"え、もう ほうかご!?"
	keyWait
		type = 1
	clearMsg
	"うっかりしてた・・・"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	ヤシブタウンで ケンカが
	あったらしいわね?
	"""
	keyWait
		type = 1
	clearMsg
	"うっかりしてられないわ"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 104
		jumpIfOutOfRange = continue
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 103
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	あぁ、じゅぎょうにそなえて
	じゅんびしなくちゃ!
	"""
	keyWait
		type = 1
	clearMsg
	"いそがし、いそがし!"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"ヒッ、ヒィィィ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	なにか おそろしい
	デンジハを ビリビリかんじます
	"""
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	も、もう だいじょうぶ
	ですかね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あんな おっそろしい
	デンジハを かんじたのは
	はじめてですよ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 103 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	やすみの日は 気がラクですわ
	やすみは ひつようですよ、
	やっぱり
	"""
	keyWait
		type = 0
	end
	end
}
script 104 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	さて、しゅくだいのデータを
	まとめなくてはね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あっ、でもそのまえに
	しゅっけつぼの データも
	まとめなくちゃ
	"""
	keyWait
		type = 1
	clearMsg
	"あぁ、いそがしい・・・"
	keyWait
		type = 0
	end
	keyWait
		type = 0
	end
	end
}
