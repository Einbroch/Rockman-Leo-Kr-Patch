@archive 0574
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	オイ、そっちに ようは
	ないだろ?
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	はやく まちあわせばしょに
	行かなきゃ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6235
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 6719
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 6717
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"あれ・・・おかしいな"
	keyWait
		type = 1
	clearMsg
	"ん? どうしたのかって?"
	keyWait
		type = 1
	clearMsg
	"""
	トランサーに でんわきのうが
	ついてるよね?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いま、とりひきあいてに でんわを
	しようとおもったんだけど、
	そのでんわが つうじないんだ
	"""
	keyWait
		type = 1
	clearMsg
	"電波のとおりが わるいのかな?"
	keyWait
		type = 1
	clearMsg
	"う~む、よわったなぁ"
	keyWait
		type = 2
	flagSet
		flag = 6717
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"""
	いま、とりひきあいてに でんわを
	しようとおもったんだけど、
	そのでんわが つうじないんだ
	"""
	keyWait
		type = 1
	clearMsg
	"電波のとおりが わるいのかな?"
	keyWait
		type = 1
	clearMsg
	"う~む、よわったなぁ"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"ねぇ きいておくれ"
	keyWait
		type = 1
	clearMsg
	"""
	さっき、きゅうに でんわが
	つうじるようになったよ!
	"""
	keyWait
		type = 1
	clearMsg
	"・・・え?"
	keyWait
		type = 1
	clearMsg
	"キミのおかげだって?"
	keyWait
		type = 1
	clearMsg
	"""
	キミすごいね!
	まだこどもなのに
	"""
	keyWait
		type = 1
	clearMsg
	"じゃ、コレは ごほうびだ"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	playerAnimate0
		animation = 24
	itemGiveZenny
		amount = 3500
	printPlayerName2
	"""
	は、
	「3500ゼニー」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	さて、さっそくしごとの
	でんわを・・・
	"""
	keyWait
		type = 2
	flagSet
		flag = 6235
	flagClear
		flag = 6173
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"""
	さて、さっそくしごとの
	でんわを・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	checkFlag
		flag = 6236
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 6721
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 6720
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	・・・ねぇ、ねぇ
	ちょっときいてくれよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さいきん、かのじょが
	ボクにつめたいきがするんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もしかして・・・
	ボクにかくれて うわき
	してるんじゃ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うう、どうしよう・・・
	ボク、かのじょナシじゃ
	いきていけないよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かのじょなら そのへんに
	いるとおもうけど・・・
	"""
	keyWait
		type = 2
	flagSet
		flag = 6720
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	さいきん、かのじょが
	ボクにつめたいきがするんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もしかして・・・
	ボクにかくれて うわき
	してるんじゃ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うう、どうしよう・・・
	ボク、かのじょナシじゃ
	いきていけないよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かのじょなら そのへんに
	いるとおもうけど・・・
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
	"""
	・・・え?
	かのじょは うわきじゃない?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクのために、ナイショで
	りょうりきょうしつだって?
	"""
	keyWait
		type = 1
	clearMsg
	"そ、そうだったのか・・・"
	keyWait
		type = 1
	clearMsg
	"・・・うたがってゴメンヨ"
	keyWait
		type = 1
	clearMsg
	"""
	キミ、ありがとう!
	おかげでホッとしたよ
	"""
	keyWait
		type = 1
	clearMsg
	"コレ、あげるね"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 74
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 74
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
	"""
	はやく たべたいな
	かのじょのてりょうり
	"""
	keyWait
		type = 2
	flagSet
		flag = 6236
	flagClear
		flag = 6174
	flagClear
		flag = 6911
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	はやく たべたいな
	かのじょのてりょうり
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 6237
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 6723
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 6722
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	ねぇ、ちょっと
	このへんで、ゆびわ おちて
	なかった?
	"""
	keyWait
		type = 1
	clearMsg
	"あれ だいじなゆびわなの"
	keyWait
		type = 1
	clearMsg
	"""
	カレから プレゼントで
	もらったものだから・・・
	"""
	keyWait
		type = 1
	clearMsg
	"こまったわ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	あのゆびわ、たいせつだから
	めったにはずさないのに・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・あ"
	keyWait
		type = 1
	clearMsg
	"""
	でも、あのときは
	しょうがなく はずしたわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あれはたしか・・・
	ボウリングじょうで・・・
	"""
	keyWait
		type = 2
	flagSet
		flag = 6722
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	カレから もらった
	ゆびわを どこかに
	おとしちゃったみたい
	"""
	keyWait
		type = 1
	clearMsg
	"こまったわ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	あのゆびわ、たいせつだから
	めったにはずさないのに・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・あ"
	keyWait
		type = 1
	clearMsg
	"""
	でも、あのときは
	しょうがなく はずしたわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あれはたしか・・・
	ボウリングじょうで・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"あ~!!"
	keyWait
		type = 1
	clearMsg
	"それ、わたしのゆびわ!!"
	keyWait
		type = 1
	clearMsg
	"""
	ありがとう! みつけて
	くれたのね!
	"""
	keyWait
		type = 1
	clearMsg
	"よかったぁ"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemTake
		item = 47
		amount = 1
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 47
	"""
	」
	を わたした!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Woman
	"""
	なくしたりしたら カレに
	もうしわけなくて・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ほんとに ありがとう!"
	keyWait
		type = 1
	clearMsg
	"おれいをあげなきゃね!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	playerAnimate0
		animation = 24
	itemGive
		item = 101
		amount = 1
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 101
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
	ふふ、やっぱりステキ!
	このゆびわ!
	"""
	keyWait
		type = 2
	flagSet
		flag = 6237
	flagClear
		flag = 6175
	flagClear
		flag = 6911
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	ふふ、やっぱりステキ!
	このゆびわ!
	"""
	keyWait
		type = 2
	end
}
script 25 mmsf1 {
	checkFlag
		flag = 6238
		jumpIfTrue = 30
		jumpIfFalse = continue
	checkFlag
		flag = 6724
		jumpIfTrue = 26
		jumpIfFalse = continue
	flagSet
		flag = 6724
	msgOpen
	mugshotShow
		mugshot = Girl
	"・・・あら、な~に??"
	keyWait
		type = 1
	clearMsg
	"え?"
	keyWait
		type = 1
	clearMsg
	"・・・ウフフ"
	keyWait
		type = 1
	clearMsg
	"""
	よくみぬいたわね
	わたしが クイズずきだって
	ことを・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そんなアナタには
	きかせてあげる
	"""
	keyWait
		type = 1
	clearMsg
	"このテーマソングを・・・"
	keyWait
		type = 1
	clearMsg
	"・・・ア~、ア~、"
	keyWait
		type = 1
	clearMsg
	"""
	だれがよんだか クイズクイーン
	だれがよんだか クイズクイーン
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いってみよー!
	やってみよー!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さ~あ、さあさあ、
	(チャッチャー)クイズアワ~~!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わたしとのクイズバトル
	うけてみる?
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
		jump1 = 27
		jump2 = 28
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"""
	わたしとのクイズバトル
	うけてみる?
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
		jump1 = 27
		jump2 = 28
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"では、1問目いくわよ"
	keyWait
		type = 1
	clearMsg
	"""
	キャノンとヒートボール1の
	こうげきりょくを たしたら
	いくつになるでしょう?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 4
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" 80\n"
	positionOptionFromCenter
		width = 4
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" 90\n"
	positionOptionFromCenter
		width = 4
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" 100"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 29
		jump2 = 29
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Girl
	"せいかいよ!"
	keyWait
		type = 1
	clearMsg
	"じゃ、2問目いくわね!"
	keyWait
		type = 1
	clearMsg
	"アマケンとはなんのりゃく?"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 11
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" あまちけんきゅうじょ\n"
	positionOptionFromCenter
		width = 11
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" あまのけんきゅうじょ\n"
	positionOptionFromCenter
		width = 11
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" あまちけんこうランド"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 29
		jump3 = 29
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Girl
	"せいかいよ!"
	keyWait
		type = 1
	clearMsg
	"じゃ、3問目いくわね!"
	keyWait
		type = 1
	clearMsg
	"""
	そのアマケンに おいてある
	大きな ぼうえんきょうは
	ぜんぶで なんだいある?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 4
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" 3だい\n"
	positionOptionFromCenter
		width = 4
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" 4だい\n"
	positionOptionFromCenter
		width = 4
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" 5だい"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 29
		jump3 = 29
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Girl
	"せいかいよ!"
	keyWait
		type = 1
	clearMsg
	"じゃ、4問目いくわね!"
	keyWait
		type = 1
	clearMsg
	"""
	「牛島」・・・
	この2文字のかくすうの
	ごうけいは?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 3
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" 13\n"
	positionOptionFromCenter
		width = 3
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" 14\n"
	positionOptionFromCenter
		width = 3
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" 15"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 29
		jump2 = continue
		jump3 = 29
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Girl
	"せいかいよ!"
	keyWait
		type = 1
	clearMsg
	"じゃ、5問目いくわね!"
	keyWait
		type = 1
	clearMsg
	"""
	コダマタウンにある
	ビッグウェーブの てんいんの
	なまえは?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 5
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" なんごく\n"
	positionOptionFromCenter
		width = 5
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" なんきょく\n"
	positionOptionFromCenter
		width = 5
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" なんぼく"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 29
		jump3 = 29
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Girl
	"せいかいよ!"
	keyWait
		type = 1
	clearMsg
	"じゃ、つぎいくわね!"
	keyWait
		type = 1
	clearMsg
	"いまは なん問目?"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 2
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" 5\n"
	positionOptionFromCenter
		width = 2
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" 6\n"
	positionOptionFromCenter
		width = 2
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" 7"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 29
		jump2 = continue
		jump3 = 29
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Girl
	"せいかいよ!"
	keyWait
		type = 1
	clearMsg
	"じゃ、7問目いくわね!"
	keyWait
		type = 1
	clearMsg
	"3+4-5+1は?"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 2
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" 1\n"
	positionOptionFromCenter
		width = 2
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" 2\n"
	positionOptionFromCenter
		width = 2
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" 3"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 29
		jump2 = 29
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Girl
	"せいかいよ!"
	keyWait
		type = 1
	clearMsg
	"じゃ、8問目いくわね!"
	keyWait
		type = 1
	clearMsg
	"1+1+2+1-3+1・・・"
	keyWait
		type = 1
	clearMsg
	"""
	いま わたしは1を なんかい
	いったでしょう?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" 3\n"
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" 4\n"
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" 5"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 29
		jump2 = continue
		jump3 = 29
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Girl
	"せいかいよ!"
	keyWait
		type = 1
	clearMsg
	"じゃ、9問目いくわね!"
	keyWait
		type = 1
	clearMsg
	"""
	コダマ小学校の5-Aにいる
	せいとのかずは ぜんぶで
	なんにんでしょう?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" 9\n"
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" 10\n"
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" 11"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 29
		jump3 = 29
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Girl
	"せいかいよ!"
	keyWait
		type = 1
	clearMsg
	"""
	じゃ、さいごの10問目
	いくわね!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	つぎの3つのうち、
	いちばんこうげきりょくの
	たかいカードはどれ?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" ジェットアタック1\n"
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" パワーボム1\n"
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" ワイドソード"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 29
		jump3 = 29
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Girl
	"う、うそ・・・!"
	keyWait
		type = 1
	clearMsg
	"""
	まさか、ぜんぶせいかい
	するなんて・・・
	"""
	keyWait
		type = 1
	clearMsg
	"いいわ、わたしのまけ"
	keyWait
		type = 1
	clearMsg
	"""
	しょうしゃのアナタには
	コレあげる
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	playerAnimate0
		animation = 24
	itemGive
		item = 112
		amount = 1
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
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Girl
	"""
	アナタ、すごいさいのうの
	もちぬしかもよ
	"""
	keyWait
		type = 2
	flagSet
		flag = 6238
	flagClear
		flag = 6176
	flagClear
		flag = 6911
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"""
	・・・いくじがないわね
	それでもオトコのコ?
	"""
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"ブー!!"
	keyWait
		type = 1
	clearMsg
	"フフ、それは ちがうわ"
	keyWait
		type = 1
	clearMsg
	"まだまだのようね!"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"""
	アナタ、すごいさいのうの
	もちぬしかもよ
	"""
	keyWait
		type = 2
	end
}
script 35 mmsf1 {
	checkFlag
		flag = 6752
		jumpIfTrue = 36
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	えっ!?
	アイドルにならないかって?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わたし、そんなにカワイイ
	かしら・・・ウフフ
	"""
	keyWait
		type = 1
	clearMsg
	"う~ん、そうねぇ"
	keyWait
		type = 1
	clearMsg
	"""
	はなしくらいなら
	きいてもいいわよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのマネージャーさんに
	そう つたえてくれる?
	"""
	keyWait
		type = 2
	flagSet
		flag = 6752
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"う~ん、そうねぇ"
	keyWait
		type = 1
	clearMsg
	"""
	はなしくらいなら
	きいてもいいわよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのマネージャーさんに
	そう つたえてくれる?
	"""
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	itemGive
		item = 53
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 53
	"""
	」
	を つかまえた!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	flagSet
		flag = 6764
	end
}
script 45 mmsf1 {
	checkFlag
		flag = 6260
		jumpIfTrue = 48
		jumpIfFalse = continue
	checkFlag
		flag = 6767
		jumpIfTrue = 47
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"やぁ、"
	printPlayerName2
	"くん"
	keyWait
		type = 1
	clearMsg
	"""
	じつは、さっき ふしんな電波を
	キャッチしたんだ
	"""
	keyWait
		type = 1
	clearMsg
	"はっせいげんは このちかく"
	keyWait
		type = 1
	clearMsg
	"""
	ぜんぶで みっつの
	はんのうがあった
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いちだいじになるまえに
	なんとかせねば・・・!!
	"""
	keyWait
		type = 2
	flagSet
		flag = 6767
	end
}
script 46 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"""
	じつは、さっき ふしんな電波を
	キャッチしたんだ
	"""
	keyWait
		type = 1
	clearMsg
	"はっせいげんは このちかく"
	keyWait
		type = 1
	clearMsg
	"""
	ぜんぶで みっつの
	はんのうがあった
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いちだいじになるまえに
	なんとかせねば・・・!!
	"""
	keyWait
		type = 0
	end
	end
}
script 47 mmsf1 {
	checkFlag
		flag = 6769
		jumpIfTrue = continue
		jumpIfFalse = 46
	checkFlag
		flag = 6771
		jumpIfTrue = continue
		jumpIfFalse = 46
	checkFlag
		flag = 6773
		jumpIfTrue = continue
		jumpIfFalse = 46
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"・・・なに?"
	keyWait
		type = 1
	clearMsg
	"電波は もうだいじょうぶだと?"
	keyWait
		type = 1
	clearMsg
	"""
	ほんとうだ・・・
	ふしんな電波のはんのうが
	きえている・・・
	"""
	keyWait
		type = 1
	clearMsg
	"まさか、"
	printPlayerName2
	"""
	くん、
	きみが 何かしたんじゃ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・え、さいしょから
	わたしのかんちがいだって?
	"""
	keyWait
		type = 1
	clearMsg
	"・・・むぅ"
	keyWait
		type = 1
	clearMsg
	"""
	まぁ いい、
	とにかく ほうこくして
	くれてありがとう
	"""
	keyWait
		type = 1
	clearMsg
	"これは わたしからのおれいだ"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	playerAnimate0
		animation = 24
	itemGive
		item = 113
		amount = 1
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 113
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
		mugshot = BobCopper
	"""
	ほんとに キミが なにか
	したんじゃないのかね?
	"""
	keyWait
		type = 2
	flagSet
		flag = 6260
	flagClear
		flag = 6198
	flagClear
		flag = 6911
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"""
	ほんとに キミが なにか
	したんじゃないのかね?
	"""
	keyWait
		type = 2
	end
}
