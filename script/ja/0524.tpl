@archive 0524
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	あら、アナタはしょちょうの
	おしりあいの・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ぎじうちゅうに ようこそ!
	たのしんでいってくださいね!
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	これいじょうは すすんだら
	まいごになりそうだな
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 1050
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Woman
	"ヤダ・・・ていでん・・・?"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	ていでんは おさまった
	みたいだけど、
	あんまり かわらないわね・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6221
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 6682
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 6681
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Woman
	"・・・え?"
	keyWait
		type = 1
	clearMsg
	"こまってるんじゃないかって?"
	keyWait
		type = 1
	clearMsg
	"""
	そうです!
	よくわかりましたね!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じつは、さいきん みょうな
	しせんを かんじるんです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それは このぎじうちゅうにいる
	あいだだけなんですけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いったい なんでしょう・・・
	まさかストーカー?
	"""
	keyWait
		type = 2
	flagSet
		flag = 6681
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	じつは、さいきん みょうな
	しせんを かんじるんです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それは このぎじうちゅうにいる
	あいだだけなんですけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いったい なんでしょう・・・
	まさかストーカー?
	"""
	keyWait
		type = 2
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	え?
	しせんは もうだいじょうぶ
	ですって?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ホントですか? げんいんは
	なんだったんですか?
	"""
	keyWait
		type = 1
	clearMsg
	"え? ナイショですって?"
	keyWait
		type = 1
	clearMsg
	"""
	そうですか・・・
	でも、いいです
	"""
	keyWait
		type = 1
	clearMsg
	"ありがとうございました!"
	keyWait
		type = 1
	clearMsg
	"これは おれいですからね!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveCard
		card = 147
		color = white
		amount = 1
	printPlayerName2
	"""
	は、
	「
	"""
	printCard
		card = 147
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Woman
	"""
	これで おしごとに
	しゅうちゅうできます
	"""
	keyWait
		type = 2
	flagSet
		flag = 6221
	flagClear
		flag = 6159
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	これで おしごとに
	しゅうちゅうできます
	"""
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	checkFlag
		flag = 293
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 310
		jumpIfTrue = 53
		jumpIfFalse = continue
	flagSet
		flag = 310
	msgOpen
	mugshotShowNPC
		npc = 9
	"""
	アンタ、ワタシが 見えるのかい?
	ソイツは おどろきだ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	コイツも なにかの えんだ
	どうだい、ワタシのオススメする
	イカしたぶきを かわないか?
	"""
	keyWait
		type = 1
	clearMsg
	"「"
	printItem
		item = 19
	"""
	」って
	いうんだけど、なかなかの
	レアものだよ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ふだんなら、
	50000ゼニーだけど、
	今日だけ 2000ゼニーだ!
	"""
	keyWait
		type = 1
	clearMsg
	"どうだ、かうかい!?"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" かう  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" やめる"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 51
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShowNPC
		npc = 9
	"""
	マジすか!?
	ザンネンだなぁ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	checkZenny
		amount = 2000
		jumpIfEnough = continue
		jumpIfNotEnough = 52
	itemTakeZenny
		amount = 2000
	msgOpen
	mugshotShowNPC
		npc = 9
	"まいどあり!!"
	keyWait
		type = 1
	clearMsg
	"じゃあ、これが しょうひんだよ!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	flagSet
		flag = 293
	itemGive
		item = 19
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 19
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShowNPC
		npc = 9
	"アンタ、いいかいものしたよ!"
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"""
	アレ、おカネが たりないね・・・
	それじゃ、今回は ごえんが
	なかったってコトで・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"""
	おっと、ワタシが 見える
	おにいさん、また あったね!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	コイツも なにかの えんだ
	どうだい、ワタシのオススメする
	イカしたぶきを かわないか?
	"""
	keyWait
		type = 1
	clearMsg
	"「"
	printItem
		item = 19
	"""
	」って
	いうんだけど、なかなかの
	レアものだよ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ふだんなら、
	100000ゼニーだけど、
	今日だけ 2000ゼニーだ!
	"""
	keyWait
		type = 1
	clearMsg
	"どうだ、かうかい!?"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" かう  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" やめる"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 51
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShowNPC
		npc = 9
	"""
	マジすか!?
	ザンネンだなぁ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"""
	どこに ビジネスチャンスが
	ころがってるか、わからないね
	"""
	keyWait
		type = 0
	end
	end
}
