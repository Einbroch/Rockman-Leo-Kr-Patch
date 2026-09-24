@archive 0552
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	アナタも ずいぶん
	このクラスに なじんで
	きたんじゃない?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もう ふとうこうなんかに
	なっちゃダメだからね!
	"""
	keyWait
		type = 2
	checkFlag
		flag = 1591
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1591
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"""
	ウ~・・・ハラがへってきたぜ
	きゅうしょくが まちどおしいぜ
	"""
	keyWait
		type = 2
	checkFlag
		flag = 1592
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1592
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"""
	ちゃんと よしゅうは
	してきましたか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	よしゅう ふくしゅうは
	べんきょうの キホンですからね
	"""
	keyWait
		type = 2
	checkFlag
		flag = 1593
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1593
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"やぁ、おはよう"
	keyWait
		type = 1
	clearMsg
	"""
	このクラスにも すっかり
	なじんだね
	"""
	keyWait
		type = 1
	clearMsg
	"ボクも うれしいよ"
	keyWait
		type = 2
	checkFlag
		flag = 1594
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1594
	end
}
script 4 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	あぁ・・・しゅくだい
	わすれちゃったよぉ~
	"""
	keyWait
		type = 2
	checkFlag
		flag = 1595
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1595
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"""
	今日は ボクが にっちょくなんだ
	はりきって いかなきゃ!!
	"""
	keyWait
		type = 2
	checkFlag
		flag = 1596
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1596
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"""
	ねぇねぇ、きのうの
	「ソングベスト1000」見た?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アイドルナビグループ
	「NAVIP」って、
	カッコいいわよね~
	"""
	keyWait
		type = 2
	checkFlag
		flag = 1597
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1597
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"""
	ワタシも 「NAVIP」の
	カードかっちゃおっかな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けど、人気がありすぎて
	なかなか 手にはいらないんだよね
	"""
	keyWait
		type = 2
	checkFlag
		flag = 1598
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1598
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	ったく、
	ダメなブラザーを もつと
	タイヘンだわ!
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	こんしゅうは いねむりの
	かいすうが おおかったから、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ほしゅうを うけなきゃ
	ならないんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"まいっちゃうなぁ・・・"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"ふしぎだなぁ"
	keyWait
		type = 1
	clearMsg
	"""
	じゅぎょうちゅうは
	あんなにねむいのに・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じゅぎょうが おわると
	とたんに ねむけがさめるんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"ふしぎだなぁ"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"ヤシブタウンで ケンカ?"
	keyWait
		type = 1
	clearMsg
	"そりゃ、ねむけもさめちゃうね"
	keyWait
		type = 0
	end
	end
}
