@archive 0500
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	おい、そこの天地とかいう
	オッサンにはなしかけなくて
	いいのか?
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	printPlayerName2
	"""
	くん、ちょっと
	いいかい?
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"トビラが ひらかない!!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6212
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 6664
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 6663
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Girl
	"ちょっと なに見てんの?"
	keyWait
		type = 1
	clearMsg
	"""
	はあ? メールのちょうしが
	わるいんじゃないかって?
	"""
	keyWait
		type = 1
	clearMsg
	"チョー そうなのよー!"
	keyWait
		type = 1
	clearMsg
	"""
	メールおくってんのに
	マジ とどかないんですけど?
	"""
	keyWait
		type = 1
	clearMsg
	"マジ ウザイよねー!"
	keyWait
		type = 2
	flagSet
		flag = 6663
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"""
	メールおくってんのに
	マジ とどかないんですけど?
	"""
	keyWait
		type = 1
	clearMsg
	"マジ ウザイよねー!"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"""
	ええ? メールは
	もうだいじょうぶ?
	"""
	keyWait
		type = 1
	clearMsg
	"マジ しんじらんないんですけど?"
	keyWait
		type = 1
	clearMsg
	"""
	ためし うち?
	はいはい やりますけどー?
	"""
	keyWait
		type = 1
	clearMsg
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	"マジ?"
	keyWait
		type = 1
	clearMsg
	"マジで おくれてんじゃん!"
	keyWait
		type = 1
	clearMsg
	"""
	あんたサイコー!
	これあげるわ マジで!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveZenny
		amount = 1000
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「1000ゼニー」
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
	あんがとね!
	これで メールうちまくりー!
	"""
	keyWait
		type = 2
	flagSet
		flag = 6212
	flagClear
		flag = 6150
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"""
	あんがとね!
	これで メールうちまくりー
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 6213
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 6665
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 6665
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"ふぅ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	やっぱし、とかいは
	つかれるわー
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あら・・・ぼうや、
	アタスにナニか ごようですか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・ほい こまってるんじゃ
	ないかって?
	"""
	keyWait
		type = 1
	clearMsg
	"そうなんですよ"
	keyWait
		type = 1
	clearMsg
	"""
	アタス とかいのことが
	ぜんぜん わからなくて・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そうだ、ぼうや
	アンタ わかいから
	いろいろくわしいでしょー?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちょっと、おしえてくんない
	でしょうか?
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
		jump1 = 22
		jump2 = 23
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"""
	アタス とかいのことが
	ぜんぜん わからなくて・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そうだ、ぼうや
	アンタ わかいから
	いろいろくわしいでしょー?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちょっと、おしえてくんない
	でしょうか?
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
		jump1 = 22
		jump2 = 23
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"""
	じゃあ、ちょっくら
	おしえてくだせえ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とかいでは くるまを
	うごかしたり、テレビを
	つけたりするのを、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	すべて カードをつかって
	おこなうって きいたんだども
	"""
	keyWait
		type = 1
	clearMsg
	"このカードってなにかしら?"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" カードフォース \n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" チップフォース "
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 24
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"ほー、なるほどねェ"
	keyWait
		type = 1
	clearMsg
	"じゃあ、つぎのしつもん"
	keyWait
		type = 1
	clearMsg
	"""
	こころとこころが つうじおうた
	ともだちだけに ゆるされる、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とくべつな ゆうじょうの
	きずなが あるらしいですね
	"""
	keyWait
		type = 1
	clearMsg
	"これって何でしょーか?"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ロックバンド  \n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" ブラザーバンド "
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 24
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"ほー、なるほどねェ"
	keyWait
		type = 1
	clearMsg
	"じゃあ、つぎのしつもん"
	keyWait
		type = 1
	clearMsg
	"そのブラザーバンドを \nむすぶには・・・"
	keyWait
		type = 1
	clearMsg
	"""
	そのともだちに あることを
	おしえないと いけねえって
	きいたわ
	"""
	keyWait
		type = 1
	clearMsg
	"それって何でしょーか?"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ヒミツ   \n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" ねんれい  "
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 24
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"ほー、なるほどねェ"
	keyWait
		type = 1
	clearMsg
	"あんがとう、ぼうや"
	keyWait
		type = 1
	clearMsg
	"""
	これで、とかいのことが
	すこしだけわかったわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これはおれいです
	うけとって くだせえ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveCard
		card = 124
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
		card = 124
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
		mugshot = OldWoman
	"""
	またいつか おしえて
	ちょうだいねー、とかいのコト
	"""
	keyWait
		type = 2
	flagSet
		flag = 6213
	flagClear
		flag = 6151
	flagClear
		flag = 6911
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"それは ざんねんだあ・・・"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"""
	あらあら・・・それは
	ちがうんじゃないですかい
	"""
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"""
	またいつか おしえて
	ちょうだいねー、とかいのコト
	"""
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	checkFlag
		flag = 6214
		jumpIfTrue = 30
		jumpIfFalse = continue
	checkFlag
		flag = 6668
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 6666
		jumpIfTrue = 28
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Worker
	"ノー、こまったデスネー"
	keyWait
		type = 1
	clearMsg
	"ん? ユーは ナニモノ?"
	keyWait
		type = 1
	clearMsg
	"・・・オウ?"
	keyWait
		type = 1
	clearMsg
	"イエース、そうなんデスヨ!!"
	keyWait
		type = 1
	clearMsg
	"""
	パラボラアンテナの
	ゴキゲンが ななめなのデスヨ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けんきゅうじょの おくじょうに
	セットされている やつデスガー
	"""
	keyWait
		type = 1
	clearMsg
	"イッツ こしょう で ショーカ?"
	keyWait
		type = 2
	flagSet
		flag = 6666
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"""
	パラボラアンテナの
	ゴキゲンが ななめなのデスヨ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けんきゅうじょの おくじょうに
	セットされている やつデスガー
	"""
	keyWait
		type = 1
	clearMsg
	"イッツ こしょう で ショーカ?"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"オー! ユーは ミラクルボーイ!"
	keyWait
		type = 1
	clearMsg
	"""
	なにゆえかー!
	パラボラアンテナが
	なおってしまったのデース
	"""
	keyWait
		type = 1
	clearMsg
	"""
	リアリィ? ユーが
	なおして しまったノー?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オー このクニの
	サイエンスに オドロキを
	かくせませんネー!
	"""
	keyWait
		type = 1
	clearMsg
	"コレは ミーからのおれいデース"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 99
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 99
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
		mugshot = Worker
	"いっけん らくちゃくネー!"
	keyWait
		type = 2
	flagSet
		flag = 6214
	flagClear
		flag = 6152
	flagClear
		flag = 6911
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"いっけん らくちゃくネー!"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	checkFlag
		flag = 6255
		jumpIfTrue = 38
		jumpIfFalse = continue
	checkFlag
		flag = 6752
		jumpIfTrue = 37
		jumpIfFalse = continue
	checkFlag
		flag = 6751
		jumpIfTrue = 36
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"おや? キミは ミソラの・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ん? わたしが ここで
	なにをしてるかって?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それがね、ミソラに
	にげられてからというもの、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おじさんも めっきり
	しごとがへってねぇ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いまは ミソラのかわりになる子を
	さがしてるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"つまりスカウトさ、スカウト"
	keyWait
		type = 1
	clearMsg
	"でも、これがなかなか・・・"
	keyWait
		type = 1
	clearMsg
	"""
	どうだろ?
	キミも てつだってくれないか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もちろんおれいはするから!
	な? な?
	"""
	keyWait
		type = 1
	clearMsg
	"スカウトのコツだけど・・・"
	keyWait
		type = 1
	clearMsg
	"""
	わかい子があつまるまちなんか
	ねらいめかな
	"""
	keyWait
		type = 2
	flagSet
		flag = 6751
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"""
	ミソラのかわりになる子を
	さがしてるんだけど これが
	なかなか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうだろ?
	キミも てつだってくれないか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もちろんおれいはするから!
	な? な?
	"""
	keyWait
		type = 1
	clearMsg
	"スカウトのコツだけど・・・"
	keyWait
		type = 1
	clearMsg
	"""
	わかい子があつまる町なんか
	ねらいめかな
	"""
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"""
	ほう?
	いい子がみつかったって?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こんなに はやく
	見つけてくるなんて
	やるねぇ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"これは やくそくのおれいだ"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveZenny
		amount = 7000
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「7000ゼニー」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = ChrysGolds
	"""
	その子は ヤシブタウンに
	いるのか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"いますぐ いってくるよ"
	keyWait
		type = 2
	flagSet
		flag = 6255
	flagClear
		flag = 6193
	flagClear
		flag = 6751
	flagClear
		flag = 6911
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"""
	その子は ヤシブタウンに
	いるのか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"いますぐ いってくるよ"
	keyWait
		type = 0
	end
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"""
	きんのたまごは
	どこかにいないものか・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	checkChapter
		lower = 64
		upper = 255
		jumpIfInRange = 52
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"""
	ボクは、ひとよんで
	レジェンドマスター・シン!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このせかいの すばらしいものに
	「レジェンド」を にんてい
	しているんだ!
	"""
	keyWait
		type = 1
	clearMsg
	"おや おや?"
	keyWait
		type = 1
	clearMsg
	"""
	キミには なにか
	ふしぎなものを かんじるね!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もし、キミが
	すばらしいことをなしとげたら・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	レジェンドに なるような
	できごとを おこしたら・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのときは ぜがひでも
	ボクのところに くるんだ!
	"""
	keyWait
		type = 1
	clearMsg
	"それじゃあ・・・"
	keyWait
		type = 1
	clearMsg
	"レッツ レジェンドッ!"
	keyWait
		type = 0
	end
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"ん~! ざんねんっ!!"
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	checkFlag
		flag = 225
		jumpIfTrue = 51
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"・・・あれ?"
	keyWait
		type = 1
	clearMsg
	"""
	ボクと ブラザーを
	むすびなおしたいのかい?
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
		jump1 = 56
		jump2 = 57
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 57 mmsf1 {
	checkChapter
		lower = 64
		upper = 255
		jumpIfInRange = 59
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"きがむいたらおいでよ!!"
	keyWait
		type = 0
	end
	end
}
script 58 mmsf1 {
	checkChapter
		lower = 64
		upper = 255
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"""
	ブラザーの にんずうが
	まんいんだな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 59 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"""
	そう・・・
	じゃあ、あらためて・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 65
	end
}
script 65 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"キ キミ!"
	keyWait
		type = 1
	clearMsg
	"""
	キミから レジェンドな
	ソウルをかんじるよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とうろくりょう として
	3000ゼニー が
	ひつようなんだが・・・
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 10
	optionButtonWide
		up = 2
		down = 1
		left = 0
		right = 0
		string = "3000ゼニーはらう"
	optionButtonWide
		up = 0
		down = 2
		left = 1
		right = 1
		string = "レジェンドフォースって?"
	optionButtonWide
		up = 1
		down = 0
		left = 2
		right = 2
		string = "やめておく"
	"""
	キミの「マイベストコンボ」を
	レジェンドフォースに
	チェンジしてみないか!?
	"""
	keyWait
		type = 2
	selectButtonColumn3
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 70
		jump3 = 66
		jump4 = continue
	clearMsg
	checkZenny
		amount = 3000
		jumpIfEnough = continue
		jumpIfNotEnough = 67
	callGiveLegendForce
		jumpIfSuccessful = continue
		jumpIfNoPBCombo = 68
		jumpIfNoRoom = 69
	itemTakeZenny
		amount = 3000
	mugshotHide
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printBestComboBuffer
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
		mugshot = LegendaryMasterShin
	"ナイス レジェンド!"
	keyWait
		type = 1
	clearMsg
	"""
	よし これでキミの
	マイベストコンボは
	レジェンドフォースになったよ!
	"""
	keyWait
		type = 1
	clearMsg
	"それじゃ・・・"
	keyWait
		type = 1
	clearMsg
	"グッド レジェンド!"
	keyWait
		type = 0
	end
	end
}
script 66 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"なぬー!"
	keyWait
		type = 1
	clearMsg
	"ノット レジェンドッ!"
	keyWait
		type = 0
	end
	end
}
script 67 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"よしっ!"
	keyWait
		type = 1
	clearMsg
	"って ゼニーがたりないよ!"
	keyWait
		type = 1
	clearMsg
	"""
	レジェンドフォースに
	チェンジさせるためには
	3000ゼニーひつようなんだ!
	"""
	keyWait
		type = 1
	clearMsg
	"すまない!"
	keyWait
		type = 1
	clearMsg
	end
}
script 68 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"""
	よしっ!
	って ベストコンボを
	そうびして いないんじゃないか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ベストコンボ画面で
	ベストコンボを そうびしてから
	でなおして くれ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 69 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"""
	よしっ!
	って レジェンドフォースを
	10枚もって いるんじゃないか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	レジェンドフォースは
	10枚までしか もてないんだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーにあげたり、
	バトルでつかったりして
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かずをへらしてから
	でなおして くれよ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 70 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"""
	キミがそうびしている
	マイベストコンボを
	バトルカードにへんかんすると、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でんせつてきに きょうりょくな
	レジェンドフォースのかんせいだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このレジェンドフォースには
	きみのマイベストコンボデータが
	きおくされていて、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	バトル中でつかうと、きみの
	あみだした マイベストコンボが
	はつどうするんだ
	"""
	keyWait
		type = 1
	clearMsg
	"ただし!"
	keyWait
		type = 1
	clearMsg
	"""
	このレジェンドフォースは
	1回のバトルで 1枚しか
	つかうことができない
	"""
	keyWait
		type = 1
	clearMsg
	"さらに!"
	keyWait
		type = 1
	clearMsg
	"""
	1回つかうと、
	そのレジェンドフォースは
	こわれてしまうんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	へんかんした
	レジェンドフォースは
	カードボックスにはいっているから
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ひつようなときはフォルダに
	いどうさせてくれ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	カードボックスには10枚まで
	はいるので、いっぱいになったら
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーにあげたり、
	バトルでつかったりして
	数をへらしてくれよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	この、レジェンドフォースを
	つかいこなすことが できれば、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミは レジェンドに
	なることができるだろう!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・っと
	それでは あらためて・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 65
	end
}
script 101 mmsf1 {
	msgOpen
	"いまは、入れない"
	keyWait
		type = 2
	end
}
script 200 mmsf1 {
	checkShopStock
		shop = 0
		jumpIfStocked = continue
		jumpIfSoldOut = 202
	msgOpen
	mugshotShow
		mugshot = Worker
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   みる   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   みない  "
	"""
	サブカードありますよ
	見ていきませんか・・・?
	
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 201
		jump3 = continue
	clearMsg
	callShop
		shop = 0
	end
}
script 201 mmsf1 {
	clearMsg
	"また きてくださいね"
	keyWait
		type = 0
	end
	end
}
script 202 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"""
	ザンネンですが、
	しなぎれ中です・・・
	"""
	keyWait
		type = 0
	end
	end
}
