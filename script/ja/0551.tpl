@archive 0551
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 1375
		jumpIfTrue = 8
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	これで クラスメートが
	ぜんいん そろったわ!
	"""
	keyWait
		type = 1
	clearMsg
	"これは 学校へのふっきいわいよ"
	keyWait
		type = 1
	clearMsg
	"""
	クラスを だいひょうして
	ワタシから あげるわ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveFolder
		folder = 17
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「ルナフォルダ」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShowNPC
		npc = 4
	"""
	はやくクラスに なじんで
	ちょーだいよ!
	"""
	keyWait
		type = 2
	flagSet
		flag = 1375
	end
}
script 1 mmsf1 {
	checkFlag
		flag = 1376
		jumpIfTrue = 9
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	やすみじかんに いつも
	ドッヂボールやるんだけど、
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	、オレのチームに
	はいってみないか?
	"""
	keyWait
		type = 2
	flagSet
		flag = 1376
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 1377
		jumpIfTrue = 10
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	「がくしゅう電波」って
	しってますか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ウチの学校が もうすぐ
	どうにゅうすると ウワサの
	そうちです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	その電波は あびるだけで
	べんきょうができるようになる
	しろものらしいですよ
	"""
	keyWait
		type = 2
	flagSet
		flag = 1377
	end
}
script 3 mmsf1 {
	checkFlag
		flag = 1378
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 3
	"よろしく、"
	printPlayerName2
	"くん"
	keyWait
		type = 1
	clearMsg
	"""
	これから 学校が
	たのしくなりそうだよ
	"""
	keyWait
		type = 2
	flagSet
		flag = 1378
	end
}
script 4 mmsf1 {
	checkFlag
		flag = 1379
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 11
	"ウチの学校ってさー"
	keyWait
		type = 1
	clearMsg
	"""
	これから 「しんがくこう」を
	めざすらしいぜ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なんでも、こうちょうの
	いこうなんだってさ!
	"""
	keyWait
		type = 1
	clearMsg
	"ところで・・・"
	keyWait
		type = 1
	clearMsg
	"「しんがくこう」ってナンダ?"
	keyWait
		type = 2
	flagSet
		flag = 1379
	end
}
script 5 mmsf1 {
	checkFlag
		flag = 1380
		jumpIfTrue = 13
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 12
	"はじめまして、\n"
	printPlayerName2
	"くん"
	keyWait
		type = 1
	clearMsg
	"なかよくしよーね!"
	keyWait
		type = 2
	flagSet
		flag = 1380
	end
}
script 6 mmsf1 {
	checkFlag
		flag = 1382
		jumpIfTrue = 14
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 9
	printPlayerName2
	"""
	くんは どこの
	サテライトに はいってるの~?
	"""
	keyWait
		type = 1
	clearMsg
	"わたしは ペガサスサテライトよ"
	keyWait
		type = 1
	clearMsg
	"ねぇ、"
	printPlayerName2
	"くんは どこ~"
	keyWait
		type = 2
	flagSet
		flag = 1382
	end
}
script 7 mmsf1 {
	checkFlag
		flag = 1381
		jumpIfTrue = 15
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 10
	"""
	育田先生って
	かわってるでしょ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	先生のじゅぎょうは
	せいとのあいだで、とっても
	ひょうばんが いいんだから
	"""
	keyWait
		type = 2
	flagSet
		flag = 1381
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	クラスいいんちょうの
	めんもくやくじょってトコロね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	はやくクラスに なじんで
	ちょーだいよ!
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
	printPlayerName2
	"""
	、
	オレのドッヂボールの
	チームにはいってみないか?
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
	「がくしゅう電波」って
	しってますか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ウチの学校が もうすぐ
	どうにゅうすると ウワサの
	そうちです
	"""
	keyWait
		type = 2
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"よろしく、"
	printPlayerName2
	"くん!!"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"ところで・・・"
	keyWait
		type = 1
	clearMsg
	"「しんがくこう」ってナンダ?"
	keyWait
		type = 2
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"なかよくしよーね!"
	keyWait
		type = 2
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	printPlayerName2
	"""
	くんは どこの
	サテライトに はいってるの~?
	"""
	keyWait
		type = 1
	clearMsg
	"わたしは ペガサスサテライトよ"
	keyWait
		type = 1
	clearMsg
	"ねぇ、"
	printPlayerName2
	"くんは どこ~"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"""
	育田先生のじゅぎょうは
	せいとのあいだで、とっても
	ひょうばんが いいんだから
	"""
	keyWait
		type = 2
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	マイ・ネイム・イズ・ルナ
	・・・・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アイム フロム コダマタウン
	・・・・・・
	"""
	keyWait
		type = 1
	clearMsg
	"だ、だれか、たすけて・・・!!"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	1[cross]4は4
	1[cross]5は5
	1[cross]6は6
	"""
	keyWait
		type = 1
	clearMsg
	"グウウウ!!"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	すい・きん・ち・か・もく
	・・・・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あ、あたまが われそうです
	・・・・・!!!
	"""
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"うう・・・!!"
	keyWait
		type = 1
	clearMsg
	"""
	6[cross]6は36
	6[cross]7は48・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	い、いやちがう・・・
	42だ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ううう!!"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	せっきじだい・・・
	じょうもんじだい・・・
	やよいじだい・・・
	"""
	keyWait
		type = 1
	clearMsg
	"あううう!!"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"てこのげんり・・・"
	keyWait
		type = 1
	clearMsg
	"""
	りきてん・してん・さようてん
	・・・・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	"あ、あたまが・・・イタイ!!"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"""
	えんしゅうりつは・・・
	3.14159・・・
	"""
	keyWait
		type = 1
	clearMsg
	"も、もうダメ・・・!!"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	はやく、がくしゅう電波を
	とめないと・・・
	"""
	keyWait
		type = 0
	end
	end
}
