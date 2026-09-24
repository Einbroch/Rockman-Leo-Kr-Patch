@archive 0537
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1540
		jumpIfTrue = 2
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	このあいだの じけんは
	なんだったのかな?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あんまり きおくが
	ないんだけど・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1540
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"おはよう!"
	keyWait
		type = 1
	clearMsg
	"そーら、いそげよ!!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"かえったら、なにしようかな!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	今日は バンメシ、
	なに たべようかな・・・?
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	やぁ、べんきょうしに
	きたのかい?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクも そろそろ
	教室にはいろっかな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	やすみの日に
	学校をかいほうするのは
	いいけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクたちも やすめないんだよなぁ
	イヤ、これも きょうしのつとめ!
	"""
	keyWait
		type = 1
	clearMsg
	"がんばらなくっちゃ!"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	・・・さ~て、じゅぎょうも
	おわったし、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きょうは ラジコンや
	めぐりでもするかな!
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"げこうの時間だよ~"
	keyWait
		type = 1
	clearMsg
	"はやくかえりなさい"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	きのう、ヤシブタウンで
	ケンカが あったみたいだけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あそこには いきつけの
	ラジコンショップが あるんだよね
	"""
	keyWait
		type = 1
	clearMsg
	"こわくて いきづらいなぁ"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	ふぅ・・・これから
	テストのさいてんをしなくちゃ
	"""
	keyWait
		type = 1
	clearMsg
	"きょうも ざんぎょうかな"
	keyWait
		type = 0
	end
	end
}
