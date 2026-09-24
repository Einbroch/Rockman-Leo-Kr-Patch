@archive 0587
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 1576
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1620
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = ProfSnake
	"""
	ワータシは 人よんで
	ヘビはかせだニョロ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ヘビには かなりうるさい
	ちがいのわかる オトコだニョロ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	この イベントのために
	世界中のジャングルから
	ヘビを とってきたんだニョロ
	"""
	keyWait
		type = 2
	flagSet
		flag = 1620
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ProfSnake
	"""
	まぁ、ゆっくりヘビたちを
	見ていってほしいニョロ!
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 1619
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Worker
	"""
	ボクは 103デパートの
	くうちょうを かんりしている
	エンジニアなんだけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このイベントかいじょうの
	おんどを ちょうせつするのが
	なかなか むずかしくてね・・・
	"""
	keyWait
		type = 2
	flagSet
		flag = 1619
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"""
	このあたりの おんどが
	ちょっと ひくいかな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	はちゅうるいは、
	びみょうな おんどのへんかに
	びんかんだから 気をつかうよ
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"ヘビこわーい・・・"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"""
	この むせかえるような
	しっけと あつさ・・・
	これが ジャングルなんですのぅ
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"""
	いろんな しゅるいのヘビが
	いたけど、ドクヘビが
	にげだしたり しないだろうな?
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	ワタシ はちゅうるいは
	だいじょうぶなほうだけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これだけ たくさんいると、
	ちょっと こわいな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	いいんちょう、
	だいじょうぶかな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	わるいが、ウチの ルナと
	あまり かかわらないで
	くれないか
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	ルナは エリートコースを
	あゆませなければなりませんの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナタたちとは すむ世界が
	ちがうんです
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ProfSnake
	"ニ、ニョロッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	き、きゅうに
	ヘビが あばれだしたニョロ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あぶないから ヘビに
	ちかよっちゃ いかんニョロ!
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 1582
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 1621
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 1621
	msgOpen
	mugshotShow
		mugshot = ProfSnake
	"""
	イツツ・・・
	ウ、ウゥ・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"だ、だいじょうぶですか!?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = ProfSnake
	"だ、だいじょうぶニョロ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	アメロッパクロガラガラヘビに
	かるく かまれただけニョロ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だ、だが、このままだと、
	しんじゃうニョロ・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"""
	はかせ、ヘビたちを おとなしく
	させるほうほうは ないんですか?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = ProfSnake
	"""
	そ、そんなの カンタンだニョロ
	へやの おんどを いっきに
	さげるニョロ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ヘビは へんおんどうぶつだから、
	じぶんで おんどちょうせつ が
	できないニョロ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おんどが きゅうげきにさがれば
	カラダが うごかなくなって
	とうみんじょうたいになるニョロ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"へやの おんどをさげる・・・"
	keyWait
		type = 1
	clearMsg
	"""
	そうだ、あのエンジニアさんに
	たのんだら なんとか
	なるかもしれない!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = ProfSnake
	"そ、それニョロ!!"
	keyWait
		type = 1
	clearMsg
	"""
	エンジニアくんは
	しょくじを しに、
	1Fにおりていったニョロ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もし、かれが このじけんに
	まきこまれていたなら、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きっと、ヘビが ぜったいに
	こないような ばしょをさがして
	かくれているはずニョロ
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ProfSnake
	"""
	ヘ、ヘビは さむいのが
	にがてニョロ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ProfSnake
	"おんどが さがったニョロ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	このくらいの おんどなら、
	ヘビは とうみんじょうたいに
	なってしまうニョロ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 23 mmsf1 {
	checkFlag
		flag = 1582
		jumpIfTrue = 30
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	こわいよー!!
	こわいよー!!
	"""
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	checkFlag
		flag = 1582
		jumpIfTrue = 31
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 8
	"""
	いりぐちを ふさがれて
	しまったわ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"あわわわわ・・・"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	checkFlag
		flag = 1582
		jumpIfTrue = 32
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 9
	"""
	ホ、ホラ見ろ!!
	いわんこっちゃない!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こんなトコロに ヘビを
	はなすから こんなコトに
	なるんだ!
	"""
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	checkFlag
		flag = 1582
		jumpIfTrue = 33
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 17
	"ウゥゥ・・・"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	うぇー・・・
	ヒック、ヒック・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"""
	お、おや・・・
	ヘビが おとなしくなった
	ようだね・・・?
	"""
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"ど、どうした・・・?"
	keyWait
		type = 1
	clearMsg
	"""
	きゅうに ヘビが
	おとなしくなったぞ?
	"""
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 17
	"うーん・・・"
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	checkFlag
		flag = 1582
		jumpIfTrue = 35
		jumpIfFalse = continue
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
script 35 mmsf1 {
	msgOpen
	"""
	ヘビは とうみんじょうたい に
	なっているらしく、
	ピクリともうごかない
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkFlag
		flag = 1840
		jumpIfTrue = 102
		jumpIfFalse = continue
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 16
	"いらっしゃいませ~"
	keyWait
		type = 1
	clearMsg
	"""
	イベントかいじょうへ
	ようこそ~
	"""
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"""
	きょうは おきゃくさんが
	すくなくて ヒマです
	"""
	keyWait
		type = 1
	clearMsg
	"ちょっと さみしいですね"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"ん? なにかありましたか?"
	keyWait
		type = 1
	clearMsg
	"みけんに しわがよってますよ"
	keyWait
		type = 0
	end
	end
}
