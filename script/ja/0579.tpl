@archive 0579
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	かってに行ったら
	ミソラちゃん、おこるかもな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkFlag
		flag = 1576
		jumpIfTrue = continue
		jumpIfFalse = 2
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
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	いそいで イベントかいじょうに
	行かなきゃ!
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6239
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 6725
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	いらっしゃーい!
	なにか おさがしですか?
	"""
	keyWait
		type = 1
	clearMsg
	"え? おかいものじゃない?"
	keyWait
		type = 1
	clearMsg
	"では、なんのごようじでしょう?"
	keyWait
		type = 1
	clearMsg
	"""
	・・・え? いりぐちの
	じどうドアをリフォーム
	するんじゃないかって?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そ~なんですよ
	よくごぞんじですね!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いま、どういうデザインにしようか
	すごくまよってるんです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	シンプルにしようか、それとも
	インパクトのあるものにしようか
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だれか、いいアドバイスを
	してくれる人、いないですかね?
	"""
	keyWait
		type = 2
	flagSet
		flag = 6725
	end
}
script 11 mmsf1 {
	checkFlag
		flag = 66
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	いりぐちのじどうドアの
	リフォームを かんがえてるの
	ですけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いま、どういうデザインにしようか
	すごくまよってるんです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	シンプルにしようか、それとも
	インパクトのあるものにしようか
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だれか、いいアドバイスを
	してくれる人、いないですかね?
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
	え? じどうドアの
	アドバイザーを つれてきて
	いただけたんですか?
	"""
	keyWait
		type = 1
	clearMsg
	"ありがとうございます!"
	keyWait
		type = 1
	clearMsg
	"""
	・・・で、どこですか
	そのかたは?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = KeyMan
	"ここであ~る!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Woman
	"それは トビラカード!"
	keyWait
		type = 1
	clearMsg
	"""
	なるほど、オープンマンに
	アドバイスをもらえばいいって
	コトですね!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じゃあ、さっそくアドバイスを
	おねがいします
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = KeyMan
	"・・・うむ"
	keyWait
		type = 1
	clearMsg
	"""
	じどうドアを リフォームする
	つもりらしいが、そのさいの
	ポイントは・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	「セキュリティー」 がだいいち
	であ~る
	"""
	keyWait
		type = 1
	clearMsg
	"""
	見た目も たしかに だいじで
	あ~るが・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	よなかに どろぼうが
	はいれないようにすることが
	さいゆうせんであ~る
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Woman
	"なるほど・・・"
	keyWait
		type = 1
	clearMsg
	"たしかにそのとおりですね!"
	keyWait
		type = 1
	clearMsg
	"""
	さんこうになりました!
	ありがとうございます!!
	"""
	keyWait
		type = 1
	clearMsg
	"これは かんしゃのきもちです"
	keyWait
		type = 1
	clearMsg
	playerAnimate0
		animation = 24
	mugshotHide
	itemGiveCard
		card = 131
		color = yellow
		amount = 1
	printPlayerName2
	"""
	は、
	「
	"""
	printCard
		card = 131
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
		mugshot = Woman
	"""
	さっそく、リフォームぎょうしゃに
	れんらくしますね!
	"""
	keyWait
		type = 2
	flagSet
		flag = 6239
	flagClear
		flag = 6177
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	さっそく、リフォームぎょうしゃに
	れんらくしますね!
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	checkFlag
		flag = 6240
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 6727
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 6726
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"ふぅ・・・ひろいわねぇ"
	keyWait
		type = 1
	clearMsg
	"""
	いえね、このデパート
	とてもひろいでしょ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わたしみたいな、ろうじんは
	すぐに まよっちゃうわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	何か まよわないで
	すむほうほうは ないかしら?
	"""
	keyWait
		type = 2
	flagSet
		flag = 6726
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"""
	いえね、このデパート
	とてもひろいでしょ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わたしみたいな、ろうじんは
	すぐに まよっちゃうわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	何か まよわないで
	すむほうほうは ないかしら?
	"""
	keyWait
		type = 2
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"あら、それは何かしら?"
	keyWait
		type = 1
	clearMsg
	"""
	フロアガイド?
	わたしに いただけるの?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemTake
		item = 48
		amount = 1
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 48
	"""
	」
	を わたした!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"""
	ありがとう、これで
	まよわなくて すみそうね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かわりといっては
	なんだけど、これをあげるわ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveZenny
		amount = 2000
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「2000ゼニー」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"ありがとうね、ぼうや"
	keyWait
		type = 2
	flagSet
		flag = 6240
	flagClear
		flag = 6178
	flagClear
		flag = 6911
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"ありがとうね、ぼうや"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 6261
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 6761
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 6760
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = VeilPlatz
	"""
	アラ、あなたはルナの
	おともだちの・・・
	"""
	keyWait
		type = 1
	clearMsg
	"こんにちは"
	keyWait
		type = 1
	clearMsg
	"""
	・・・え?
	こまってるんじゃないかって?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	よくわかるわね、
	そうなの・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このまえのじけんいらい
	いろいろ かんがえなおしてね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もうすこし ルナに
	ははおやらしいコトを
	してあげようって・・・
	"""
	keyWait
		type = 1
	clearMsg
	"そうきめたわ"
	keyWait
		type = 1
	clearMsg
	"""
	わたし、ルナに りょうりを
	つくってあげたコトが
	ほとんどなくてね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たまには ははおやの
	てりょうりを たべさせようと
	おもってるのよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ただ、わたし りょうりが
	にがてなの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いつも、しごとにおわれて
	ばかりだったし・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だれか おしえてくれる人が
	いると たすかるのだけど
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"(たしかボクのかあさんは\n りょうりが とくいだったな\n ・・・・・・)"
	keyWait
		type = 2
	flagSet
		flag = 6760
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VeilPlatz
	"""
	わたし、ルナに りょうりを
	つくってあげたコトが
	ほとんどなくてね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たまには ははおやの
	てりょうりを たべさせようと
	おもってるのよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ただ、わたし りょうりが
	にがてなの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いつも、しごとにおわれて
	ばかりだったし・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だれか おしえてくれる人が
	いると たすかるのだけど
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"(たしかボクのかあさんは\n りょうりが とくいだったな\n ・・・・・・)"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VeilPlatz
	"あら、それは何かしら?"
	keyWait
		type = 1
	clearMsg
	printItem
		item = 52
	"?"
	keyWait
		type = 1
	clearMsg
	"""
	それ、よかったら
	いただけないかしら?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemTake
		item = 52
		amount = 1
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 52
	"""
	」
	を わたした!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = VeilPlatz
	"・・・なるほど"
	keyWait
		type = 1
	clearMsg
	"""
	これが あれば わたしでも
	おいしいりょうりを
	つくって あげられるかも
	"""
	keyWait
		type = 1
	clearMsg
	"おれいに これをあげるわ"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 68
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 68
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
		mugshot = VeilPlatz
	"""
	これからも ルナを
	よろしくおねがいね
	"""
	keyWait
		type = 2
	flagSet
		flag = 6261
	flagClear
		flag = 6199
	flagClear
		flag = 6760
	flagClear
		flag = 6911
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VeilPlatz
	"""
	これからも ルナを
	よろしくおねがいね
	"""
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	itemGive
		item = 54
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 54
	"""
	」
	を つかまえた!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	flagSet
		flag = 6765
	end
}
