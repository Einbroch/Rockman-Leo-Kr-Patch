@archive 0494
@size 256

script 1 mmsf1 {
	msgOpen
	"Xめっせーじ"
	keyWait
		type = 2
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 1038
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"ピッチングマシンだ"
	keyWait
		type = 1
	clearMsg
	"""
	ロックが かかっているのか、
	このままでは うごかないようだ
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"ピッチングマシンだ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	そうさの しかたによっては
	ものすごい そっきゅうを
	なげるコトができるそうだ
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	checkFlag
		flag = 6251
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 6783
		jumpIfTrue = 17
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Luna
	"・・・え?"
	keyWait
		type = 1
	clearMsg
	"""
	リカバリーのカードを
	さがしてるんじゃないかって?
	"""
	keyWait
		type = 1
	clearMsg
	"な、なんでアナタがそれを・・・!?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"""
	もうすこし くわしい
	じょうほうを おしえてくれれば
	ボクが さがしてきてあげるよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Luna
	"さがしてるのは・・・"
	keyWait
		type = 1
	clearMsg
	"「"
	printCard
		card = 129
	"""
	」 と
	「
	"""
	printCard
		card = 130
	"""
	」 と
	「
	"""
	printCard
		card = 131
	"」 ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	で、でもいいわ!
	じぶんで さがすから!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"""
	え?
	ひつようなんでしょ?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Luna
	"""
	いいったら いいの!!
	じぶんで さがすって
	いったでしょ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナタは よけいなこと
	しないで!!
	"""
	keyWait
		type = 2
	flagSet
		flag = 6783
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"さがしてるのは・・・"
	keyWait
		type = 1
	clearMsg
	"「"
	printCard
		card = 129
	"""
	」 と
	「
	"""
	printCard
		card = 130
	"""
	」 と
	「
	"""
	printCard
		card = 131
	"」 ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	で、でもいいわ!
	じぶんで さがすから!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"""
	え?
	ひつようなんでしょ?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Luna
	"""
	いいったら いいの!!
	じぶんで さがすって
	いったでしょ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナタは よけいなこと
	しないで!!
	"""
	keyWait
		type = 2
	end
}
script 17 mmsf1 {
	checkBoxBattleCard
		card = 129
		color = yellow
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 16
	checkBoxBattleCard
		card = 130
		color = yellow
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 16
	checkBoxBattleCard
		card = 131
		color = yellow
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 16
	msgOpen
	mugshotShow
		mugshot = Luna
	"・・・あっ!"
	keyWait
		type = 1
	clearMsg
	"そ、それは・・・!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"""
	いいんちょうの いってた
	リカバリーのカードだよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Luna
	"""
	バカ!!
	なんで みつけてきちゃうの!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"え~!!"
	keyWait
		type = 1
	clearMsg
	"だって ほしがってたじゃないか!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Luna
	"・・・だ、だって・・・"
	keyWait
		type = 1
	clearMsg
	"""
	それ、プレゼントのつもり
	だったのに・・・
	"""
	keyWait
		type = 1
	clearMsg
	"アナタに あげるための・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"え・・・!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Luna
	"""
	アナタ、すぐキケンな目に
	あうでしょ?
	"""
	keyWait
		type = 1
	clearMsg
	"だからしんぱいで・・・"
	keyWait
		type = 1
	clearMsg
	"""
	なのに・・・ぜんぶ
	ぶちこわしじゃない!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"ゴ、ゴメン・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Luna
	"こうなったら、しょうがないわ"
	keyWait
		type = 1
	clearMsg
	"""
	そのリカバリーは アナタが
	もってなさいよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かわりになるかは
	わからないけど コレをあげる
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveCard
		card = 132
		color = yellow
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printCard
		card = 132
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
		mugshot = Luna
	"・・・からだ、きをつけなさいよ"
	keyWait
		type = 2
	flagSet
		flag = 6251
	flagClear
		flag = 6189
	flagClear
		flag = 6911
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"・・・からだ、きをつけなさいよ"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 6252
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 6781
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 6779
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Bud
	"なぁ、"
	printPlayerName2
	"\nきいてくれよ"
	keyWait
		type = 1
	clearMsg
	"""
	まぼろしの
	「たけざかぎゅう」 って
	ぎゅうにくを しってるか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのニク、やわらかくて
	メッチャうまいらしいんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのニクを たっぷりつかった
	ぎゅうどんが どこかで
	うってるらしいんだけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どこに うってるか
	わからねぇんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なんでも にんきがですぎると
	こまるからって まったくせんでんを しないらしい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どくべつな おきゃくにしか
	うらないって ウワサだし・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でも、オレは どうしても
	それを たべてみたい!
	"""
	keyWait
		type = 1
	clearMsg
	"たべたーーーい!"
	keyWait
		type = 2
	flagSet
		flag = 6779
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"""
	まぼろしの
	「たけざかぎゅう」 って
	ぎゅうにくを しってるか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのニク、やわらかくて
	メッチャうまいらしいんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのニクを たっぷりつかった
	ぎゅうどんが どこかで
	うってるらしいんだけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どこに うってるか
	まったく じょうほうが
	つかめないんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なんでも にんきがですぎると
	こまるから まったくせんでんを
	しないってウワサだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でも、オレは どうしても
	それを たべてみたい
	"""
	keyWait
		type = 1
	clearMsg
	"たべたーーーい!!"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"こ、このニオイは・・・!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemTake
		item = 57
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 57
	"""
	」
	を わたした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Bud
	"うおおおお!!"
	keyWait
		type = 1
	clearMsg
	"""
	「たけざかぎゅう」
	のぎゅうどん!!
	"""
	keyWait
		type = 1
	clearMsg
	"い、いただきまーーーす!!"
	keyWait
		type = 1
	clearMsg
	"・・・バクバクバク!!"
	keyWait
		type = 1
	clearMsg
	"う、うめぇーーー!!"
	keyWait
		type = 1
	clearMsg
	"""
	こんな うまいもの
	ありがとな!
	"""
	keyWait
		type = 1
	clearMsg
	"コイツは おれいだ"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 112
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 1
	clearMsg
	"う、うめぇーーー!!"
	keyWait
		type = 2
	flagSet
		flag = 6252
	flagClear
		flag = 6190
	flagClear
		flag = 6911
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"う、うめぇーーー!!"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	checkFlag
		flag = 6253
		jumpIfTrue = 31
		jumpIfFalse = continue
	checkFlag
		flag = 6786
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 6784
		jumpIfTrue = 26
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Zack
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	"・・・え?"
	keyWait
		type = 1
	clearMsg
	"""
	うかないカオを してる
	ですって?
	"""
	keyWait
		type = 1
	clearMsg
	"そうですね・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ボクも いろいろ おもう
	ところがあるんです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いいんちょうや ゴン太くんは
	じけんに まきこまれて・・・
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	くんが
	どんな敵と たたかっているか
	なんとなくしっています
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクはといえば、ただ
	にげまわっていただけ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いいんちょうや ゴン太くんは
	たたかいに おもむくキミを
	はげますことが できますけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なにもしらない ボクに
	できることなんて なにも
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	やれることといえば、せいぜい
	じょうほうしゅうしゅう
	くらいのものです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのじょうほうだって、よなかに
	たいいくかんの ピアノから
	へんなおとが きこえるとか、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そんな やくにたたない
	じょうほうばかりです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	はぁ、ボクってかちのある
	人間なのでしょうか・・・?
	"""
	keyWait
		type = 2
	flagSet
		flag = 6784
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"""
	いいんちょうや ゴン太くんは
	たたかいに おもむくキミを
	はげますことが できますけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なにもしらない ボクに
	できることなんて なにも
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	やれることといえば、せいぜい
	じょうほうしゅうしゅう
	くらいのものです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのじょうほうだって、よなかに
	たいいくかんの ピアノから
	へんなおとが きこえるとか、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そんな やくにたたない
	じょうほうばかりです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	はぁ、ボクってかちのある
	人間なのでしょうか・・・?
	"""
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	flagSet
		flag = 6253
	flagClear
		flag = 6191
	flagClear
		flag = 6911
	"・・・え?"
	keyWait
		type = 1
	clearMsg
	"""
	コダマタウンが たいへんなコトに
	なってた?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"""
	うん、もうすぐで
	タイヘンなことになる
	ところだった
	"""
	keyWait
		type = 1
	clearMsg
	"キミのおかげだよ"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Zack
	"ボクのおかげ・・・?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"うん!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Zack
	"・・・そ、そうですか"
	keyWait
		type = 1
	clearMsg
	"""
	こんなボクでも やくに
	たつことが あるんですね
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"じぶんをしんじなよ"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Zack
	"しんじる・・・そうですね"
	keyWait
		type = 1
	clearMsg
	"ありがとう、"
	printPlayerName2
	"""
	くん
	おかげで げんきになれました
	"""
	keyWait
		type = 1
	clearMsg
	"・・・そうだ"
	keyWait
		type = 1
	clearMsg
	"""
	いままで じぶんにじしんが
	なくて いいだせませんでした
	けど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクと ブラザーになって
	もらえませんか?
	"""
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
	" はい  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" いいえ"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 28
		jump2 = 29
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"そうですか・・・"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"""
	まんいんですよ、
	ブラザーのかずが・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"""
	ボクと ブラザーになって
	もらえませんか?
	"""
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
	" はい  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" いいえ"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 28
		jump2 = 29
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"""
	これで やっと ほんとうに
	ともだちになれたきがします!
	"""
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	ぜったいに・・・
	かえってきなさいよ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"・・・もしかして"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシと ブラザーを
	むすびなおしたいの?
	"""
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
	" はい  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" いいえ"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 53
		jump2 = 54
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"こうかいしても しらないわよ!"
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	ブラザーの にんずうが
	まんいんじゃないの・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"""
	おまえなら きっと
	やってくれると しんじてるぜ!
	"""
	keyWait
		type = 0
	end
	end
}
script 62 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"・・・なんだよ"
	keyWait
		type = 1
	clearMsg
	"""
	オレと ブラザーを
	むすびなおしたいのかよ?
	"""
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
	" はい  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" いいえ"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 63
		jump2 = 64
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 64 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"・・・フン!"
	keyWait
		type = 0
	end
	end
}
script 65 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"""
	ブラザーの にんずうが
	まんいんじゃねぇか・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 71 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	printPlayerName2
	"""
	くん、
	がんばってください!!
	"""
	keyWait
		type = 0
	end
	end
}
script 72 mmsf1 {
	checkFlag
		flag = 6787
		jumpIfTrue = continue
		jumpIfFalse = 25
	msgOpen
	mugshotShow
		mugshot = Zack
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ボクと・・・ブラザーを
	むすびなおしたいのですか?
	"""
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
	" はい  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" いいえ"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 73
		jump2 = 74
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 74 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"""
	・・・しりませんよ、
	こうかいしても
	"""
	keyWait
		type = 0
	end
	end
}
script 75 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"""
	まんいんですよ、
	ブラザーのかずが・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 16
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	今は 電波化する
	キブンじゃないや・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"きょうは ウチにかえろう・・・"
	keyWait
		type = 0
	end
	end
}
script 105 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	みょうな デンジハが でていて、
	ウェーブインが ぼうがいされる!
	"""
	keyWait
		type = 0
	end
	end
}
