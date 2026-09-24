@archive 0577
@size 256

script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"いらっしゃいませ~"
	keyWait
		type = 1
	clearMsg
	"プレゼントですかぁ?"
	keyWait
		type = 1
	clearMsg
	"""
	なんでも きがるに
	きいてくださいね~
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	しなものが おおすぎて
	どれが いいのか
	わからなくなってきたわ
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"いらっしゃいませ"
	keyWait
		type = 1
	clearMsg
	"""
	本日は、おくじょう
	イベントかいじょうにて、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たのしい イベントを
	かいさいしておりますので、
	ぜひ ごらんになってください
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	checkFlag
		flag = 1576
		jumpIfTrue = 7
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"いらっしゃいませ!"
	keyWait
		type = 1
	clearMsg
	"""
	となりの ふくやさんの
	てんちょうは ワタシの
	ふたごの おねえさんなの
	"""
	keyWait
		type = 1
	clearMsg
	"ソックリでしょ?"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 17
	"""
	うわー・・・
	キンキラキンだぁ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	この ゆびわ・・・
	1000000ゼニー?
	"""
	keyWait
		type = 1
	clearMsg
	"ひ、ひえぇぇぇ・・・"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"いらっしゃいませ"
	keyWait
		type = 1
	clearMsg
	"""
	ゆっくり
	見て行ってくださいね
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	今、ひじょうベルが なった
	気がしたけど・・・
	気のせいよね・・・
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
	"う、うぅぅ・・・"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"あわ・・・あわわわ・・・"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"タ、タ、タイヘンだぁ・・・"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 18
	"""
	ガクガク・・・
	き、き、き、気を つけてね・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	おねえちゃんが・・・
	おねえちゃんが・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	"あぶない!!"
	keyWait
		type = 1
	clearMsg
	"""
	きょうりょくな
	ドクをもったヘビだ!
	"""
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	・・・おもてのほうが
	さわがしかったけど、
	"""
	keyWait
		type = 1
	clearMsg
	"なにかあったのかしら?"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"おもてで ケンカ?"
	keyWait
		type = 1
	clearMsg
	"それはぶっそうねぇ"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	checkFlag
		flag = 1840
		jumpIfTrue = 34
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	よかったら しちゃくして
	いってくださいね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・って、おきゃくさんは
	おとこの子だから ムリかも
	しれませんけど
	"""
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	checkFlag
		flag = 1840
		jumpIfTrue = 35
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 6
	"このいろ・・・いいわねぇ"
	keyWait
		type = 1
	clearMsg
	"かっていこうかしら"
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	また、ケンカ?
	いったいどうなってるの!?
	"""
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	おもてが さわがしいようですけど
	・・・・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	checkFlag
		flag = 1840
		jumpIfTrue = 37
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 9
	"""
	このフロアーも そろそろ
	かいそうしたいわね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちょっと、みつもりでも
	たてようかしら
	"""
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"・・・な、なにかしら"
	keyWait
		type = 1
	clearMsg
	"""
	そとが ひどく さわがしい
	ようだけど
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkFlag
		flag = 1840
		jumpIfTrue = 104
		jumpIfFalse = continue
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 103
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 12
	"いらっしゃいませ!!"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシは まんびきを 見はる
	セキュリティーマンでっす!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どんな 小さなはんざいも
	みのがしません!!
	"""
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"ヒィィィッ!!"
	keyWait
		type = 1
	clearMsg
	"ワタシ、ヘビが ダメなんです!"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	せんじつの ヘビが
	にげだしたじけん・・・
	"""
	keyWait
		type = 1
	clearMsg
	"とても こわかったです"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシ、セキュリティーマン
	ですけど、おもわず
	にげそうに なりましたよ
	"""
	keyWait
		type = 0
	end
	end
}
script 103 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"いらっしゃいませ"
	keyWait
		type = 1
	clearMsg
	"""
	セキュリティーマンである
	このワタシが てんないの
	あんぜんをまもりますので、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きゃくさまは ごゆっくり
	おかいもの してください
	"""
	keyWait
		type = 0
	end
	end
}
script 104 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"そとが さわがしいですね"
	keyWait
		type = 1
	clearMsg
	"""
	セキュリティーマンである
	ワタシのでばんでしょうか?
	"""
	keyWait
		type = 0
	end
	end
}
