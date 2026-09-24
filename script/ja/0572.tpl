@archive 0572
@size 256

script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"""
	この モワイぞうと、
	むこうにある バチこうぞうが
	まちあわせのメッカなんだよ
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	このクレープやさんの
	メダマしょうひん、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	「ベジタブル・モンブラン・ツナ・
	 バナナ クレープ」は
	サイコーにおいしいわよ
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"ホッホッホ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	クルクルまわっているわねえ
	まごも おおよろこびよ
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"1ゲームやっていくか・・・"
	keyWait
		type = 1
	clearMsg
	"""
	そのむかし、ストライク
	せいぞうきと うたわれた
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でんせつの フックボールを
	ふっかつさせるかな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 15
	"""
	モワイ! モワイ!
	クルクルクルクル!!
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	ドリームアイランドは バスを
	つかえば行けるよ
	"""
	keyWait
		type = 1
	clearMsg
	"さっそく しゅっぱつしよう"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"""
	わ、わたし あのふたりと
	しりあいなんですが・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かれらは たしかブラザーどうし
	だったはず
	"""
	keyWait
		type = 1
	clearMsg
	"いったい、何が・・・"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"まえから きにいらなかったんだ!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 6
	"こっちだって!!"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"だ、だれか、とめてー!"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"わわわ!"
	keyWait
		type = 1
	clearMsg
	"ケ、ケンカは やめなよ~!"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 8
	"""
	こっちのケンカは
	おさまったみたいだけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こんどは べつのところで
	はじまったみたいだね
	"""
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"す、すまん・・・"
	keyWait
		type = 1
	clearMsg
	"""
	なぜか、カっとしてしまって
	・・・・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 6
	"こっちこそ・・・わるかった"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	こ、こんどは コッチが
	ケンカ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 38
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 9
	"な、なにが どうなってるの?"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 9
	"アンタのかおも みたくないっ!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 15
	"""
	わたしだって こえも
	ききたくないわよ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 10
	"このとしよりがっ!!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 23
	"それは おたがいさまじゃ!!"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"""
	ほかのところの ケンカも
	おさまったみたいだね
	"""
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	なぜか、とつぜん あたまが
	まっしろになって・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 6
	"こっちもそうさ"
	keyWait
		type = 1
	clearMsg
	"""
	きづいたら キミを
	ののしってたんだ
	"""
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	いちどに こんなたくさん
	ケンカが おきるなんて・・・
	"""
	keyWait
		type = 1
	clearMsg
	"これって、ぐうぜんかしら?"
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"""
	やっと、こっちもケンカが
	おさまったわ
	"""
	keyWait
		type = 1
	clearMsg
	"みんな なかよくしてよ~"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"ゴ、ゴメン・・・"
	keyWait
		type = 1
	clearMsg
	"""
	キライになったわけじゃ
	ないんだよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 15
	"うん・・・"
	keyWait
		type = 1
	clearMsg
	"こっちこそ ゆるしてね"
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"""
	どうしておこりだしたか
	ぜんぜん、おぼえてないんじゃ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・・・・"
	mugshotShowNPC
		npc = 23
	"ワシもじゃよ・・・"
	keyWait
		type = 1
	clearMsg
	"としのせいかのぅ・・・"
	keyWait
		type = 0
	end
	end
}
script 45 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"""
	くっそー!!
	きょうは ぜんぜんダメだった
	"""
	keyWait
		type = 1
	clearMsg
	"ガーターのれんぱつだったよ"
	keyWait
		type = 0
	end
	end
}
script 46 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	きのうは どうして
	ケンカなんか しちゃったんだろ?
	"""
	keyWait
		type = 1
	clearMsg
	"なぞだなぁ・・・"
	keyWait
		type = 0
	end
	end
}
script 47 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"おいしそう・・・"
	keyWait
		type = 1
	clearMsg
	"""
	でもダメ! いまは
	ダイエット中なんだから!
	"""
	keyWait
		type = 0
	end
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"おしゃれカフェね"
	keyWait
		type = 1
	clearMsg
	"""
	おおきくなったら
	ステキな おとこの人と
	いっしょに きたいな!
	"""
	keyWait
		type = 1
	clearMsg
	"ふたりっきりで!"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"も、もうガマンできん!!"
	keyWait
		type = 1
	clearMsg
	"ウウウッ!!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 5
	"こ、こっちだって!!"
	keyWait
		type = 1
	clearMsg
	"ギギギッ!!"
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"ちょっと!!"
	keyWait
		type = 1
	clearMsg
	"キーー!!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 10
	"な、なにさ!!"
	keyWait
		type = 1
	clearMsg
	"イィーーー!!"
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"ま、またケンカ!?"
	keyWait
		type = 1
	clearMsg
	"いったいどうしちゃったのー!!"
	keyWait
		type = 0
	end
	end
}
