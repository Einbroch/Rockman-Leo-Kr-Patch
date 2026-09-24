@archive 0539
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	エ、エレベーターが
	うごかないよ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	がくしゅう電波のせいで
	ごさどうしてるんだろ・・・!
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	msgOpen
	"カギが かかっている"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	・・・トビラが
	まったく うごかない・・・!!
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6226
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 6696
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	キミ、この学校に
	ラジコンあいこうかいが
	あるのをしってるかい?
	"""
	keyWait
		type = 1
	clearMsg
	"しらない?"
	keyWait
		type = 1
	clearMsg
	"・・・そりゃ、そうだよね"
	keyWait
		type = 1
	clearMsg
	"""
	だって、かいいんは
	ぼく ひとりだもん
	"""
	keyWait
		type = 1
	clearMsg
	"・・・はぁ"
	keyWait
		type = 1
	clearMsg
	"""
	どこかに ラジコンずきのヒト
	いないかなぁ
	"""
	keyWait
		type = 2
	flagSet
		flag = 6696
	end
}
script 11 mmsf1 {
	checkFlag
		flag = 64
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"・・・はぁ"
	keyWait
		type = 1
	clearMsg
	"""
	どこかに ラジコンずきのヒト
	いないかなぁ
	"""
	keyWait
		type = 2
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	はぁ・・・このままじゃ
	ラジコンあいこうかいが
	つぶれちゃうよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = PropellerMan
	"""
	ボクたちが はいるよ!
	ラジコンあいこうかいに!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"おお!!"
	keyWait
		type = 1
	clearMsg
	"""
	いまトランサーからきこえた
	こえは プロペラマンのこえ
	では?!
	"""
	keyWait
		type = 1
	clearMsg
	"キ、キミ ラジコンもってたの!"
	keyWait
		type = 1
	clearMsg
	"""
	じゃ、じゃあ ぜひ
	ラジコンあいこうかいに
	・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"べつにいいけど・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = PropellerMan
	"よろこんで!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"あ、ありがと~"
	keyWait
		type = 1
	clearMsg
	"""
	あ、あまりのウレシサに
	おもわずなみだが・・・
	"""
	keyWait
		type = 1
	clearMsg
	"うう・・・"
	keyWait
		type = 1
	clearMsg
	"""
	こ、これは にゅうかい
	きねんだよ
	"""
	keyWait
		type = 1
	clearMsg
	itemGive
		item = 71
		amount = 1
	mugshotHide
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 71
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"""
	うう・・・こ、これで
	つぶれずにすむよ
	"""
	keyWait
		type = 2
	flagSet
		flag = 6226
	flagClear
		flag = 6164
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	うう・・・こ、これで
	つぶれずにすむよ
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	checkFlag
		flag = 6227
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 6698
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 6697
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Man
	"う~ん、どうしたもんか・・・?"
	keyWait
		type = 1
	clearMsg
	"""
	え?
	なにを なやんでるかって?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシは さいきん
	このしょくぎょうについた
	しんまいなんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あまりおおきなこえじゃ
	いえないけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうやったら せいとに
	にんきのある先生になれるか
	かんがえているんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"う~む、どうしたもんか"
	keyWait
		type = 1
	clearMsg
	"""
	こういうのは じっさい
	にんきのある先生に
	きくのが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いちばん てっとりばやいかも
	しれないなぁ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	この学校でいちばんの
	にんきっていうと・・・
	"""
	keyWait
		type = 2
	flagSet
		flag = 6697
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	あまりおおきなこえじゃ
	いえないけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうやったら せいとに
	にんきのある先生になれるか
	かんがえているんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"う~む、どうしたもんか"
	keyWait
		type = 1
	clearMsg
	"""
	こういうのは じっさい
	にんきのある先生に
	きくのが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いちばん てっとりばやいかも
	しれないなぁ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	この学校でいちばんの
	にんきっていうと・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"・・・え?"
	keyWait
		type = 1
	clearMsg
	"""
	にんきのひけつを
	育田先生から おそわった?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ほ、ほんとかい?!
	ぜ、ぜひおしえてよ!!
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ふむふむ"
	keyWait
		type = 1
	clearMsg
	"・・・なるほど"
	keyWait
		type = 1
	clearMsg
	"せいとのめせんにたつ・・・か"
	keyWait
		type = 1
	clearMsg
	"""
	うん、いいことをきいた!
	ワタシもがんばってみるよ
	"""
	keyWait
		type = 1
	clearMsg
	"ありがとう、これはれいだよ"
	keyWait
		type = 1
	clearMsg
	playerAnimate0
		animation = 24
	mugshotHide
	itemGiveCard
		card = 102
		color = yellow
		amount = 1
	printPlayerName2
	"""
	は、
	「
	"""
	printCard
		card = 102
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Man
	"めから うろこだよ!"
	keyWait
		type = 2
	flagSet
		flag = 6227
	flagClear
		flag = 6165
	flagClear
		flag = 6911
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"めから うろこだよ!"
	keyWait
		type = 0
	end
	end
}
