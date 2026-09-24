@archive 0452
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 96
		upper = 96
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"学校か・・・"
	keyWait
		type = 2
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	こうきゅうマンション か・・・
	ボクには カンケイないな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	牛島さんのウチ か・・・
	ボクには カンケイないな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	最小院さんのウチ か・・・
	ボクには カンケイないな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	なにかの おみせみたいだけど、
	まだ オープンしてないのか・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	オイ、まだ かえるのは
	はやいだろ?
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"ふむふむ・・・"
	keyWait
		type = 1
	clearMsg
	"なるほど、なるほど"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"ん? このこえは・・・"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	いいんちょうがいる
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"あいさつ、しておこうかな"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	オイ、そっちには
	だれも いないだろ?
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	どこ行くんだ!?
	そっちは カンケイないだろ!
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ミソラちゃんに
	こえを かけなきゃ
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	今は 学校に行く
	キブンじゃないな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 6206
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 6657
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 6656
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Woman
	"あら、どうしたの?"
	keyWait
		type = 1
	clearMsg
	"""
	・・・え? どうして
	ワタシのなやみをしってるの?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そう、いま とても
	きになる人がいるの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このまちにいる おうぞらって
	人なんだけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あのひと、なんさいなのかしら
	・・・?
	"""
	keyWait
		type = 1
	clearMsg
	"はぁ、きになるわ"
	keyWait
		type = 2
	flagSet
		flag = 6656
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	いま とても きになる人が
	いるの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このまちにいる おうぞらって
	人なんだけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あのひと、なんさいなのかしら
	・・・?
	"""
	keyWait
		type = 1
	clearMsg
	"はぁ、きになるわ"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"え? しらべてきてくれたの?"
	keyWait
		type = 1
	clearMsg
	"""
	で! で! あの人は
	なんさいだった?
	"""
	keyWait
		type = 1
	clearMsg
	"・・・30さい?!"
	keyWait
		type = 1
	clearMsg
	"""
	そう・・・けっこう
	おとななのね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うん、おしえてくれて
	ありがとう!
	"""
	keyWait
		type = 1
	clearMsg
	"おれいに コレをあげるわ!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 98
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 98
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
	ワタシみたいな わかいオンナ、
	あいてにしてくれるかしら
	"""
	keyWait
		type = 2
	flagSet
		flag = 6206
	flagClear
		flag = 6144
	flagClear
		flag = 6656
	flagClear
		flag = 6911
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	ワタシみたいな わかいオンナ、
	あいてにしてくれるかしら
	"""
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	checkFlag
		flag = 6207
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 6658
		jumpIfTrue = 26
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Boy
	"""
	え? ほしいカードが
	あるんじゃないかって?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	よくわかったね!
	キミ、すごいな!!
	"""
	keyWait
		type = 1
	clearMsg
	"「"
	printCard
		card = 37
	"""
	」の
	カードが どうしても
	ほしいんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"手に はいらないかなぁ・・・"
	keyWait
		type = 2
	flagSet
		flag = 6658
	end
}
script 26 mmsf1 {
	checkBoxBattleCard
		card = 37
		color = yellow
		amount = 1
		jumpIfEqual = 27
		jumpIfGreater = 27
		jumpIfLess = continue
	msgOpen
	mugshotShow
		mugshot = Boy
	"「"
	printCard
		card = 37
	"""
	」の
	カードが どうしても
	ほしいんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"手に はいらないかなぁ・・・"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"あ! 「"
	printCard
		card = 37
	"""
	」のカード!
	そう、そうコレだよ!!
	"""
	keyWait
		type = 1
	clearMsg
	"ボクに くれるの?"
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
		jump1 = continue
		jump2 = 28
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Boy
	itemTakeCard
		card = 37
		color = yellow
		amount = 1
	"ありがとう!!"
	keyWait
		type = 1
	clearMsg
	"これはおれいだよ!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveCard
		card = 150
		color = white
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printCard
		card = 150
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
		mugshot = Boy
	"やりぃ~"
	keyWait
		type = 1
	clearMsg
	"みんなに じまんしてやろっと!"
	keyWait
		type = 2
	flagSet
		flag = 6207
	flagClear
		flag = 6145
	flagClear
		flag = 6911
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"え~、ケチだなぁ・・・"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"みんなに じまんしてやろっと!"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	checkFlag
		flag = 6208
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkFlag
		flag = 6660
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 6659
		jumpIfTrue = 31
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"はい? ボクに よう?"
	keyWait
		type = 1
	clearMsg
	"・・・へ?"
	keyWait
		type = 1
	clearMsg
	"そ、そうなんだよ!!"
	keyWait
		type = 1
	clearMsg
	"""
	ボク、さいきんへんなものが
	みえるんだよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それは じどうはんばいきの
	かげから ジっとこっちを
	みつめてくるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"ひぇ~、こわいよ~"
	keyWait
		type = 2
	flagSet
		flag = 6659
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	ボク、さいきんへんなものが
	みえるんだよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それは じどうはんばいきの
	かげから ジっとこっちを
	みつめてくるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"ひぇ~、こわいよ~"
	keyWait
		type = 2
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	え? もう ゆうれいは
	でないって?
	"""
	keyWait
		type = 1
	clearMsg
	"ホントかなぁ・・・"
	keyWait
		type = 1
	clearMsg
	"まぁいいや、しんじるよ"
	keyWait
		type = 1
	clearMsg
	"""
	ありがとう!
	おれいを あげるね
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 101
		amount = 1
	playerAnimate0
		animation = 24
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
		mugshot = LittleBoy
	"""
	けっきょく、あのゆうれいの
	しょうたいって 何だったんだろ?
	"""
	keyWait
		type = 2
	flagSet
		flag = 6208
	flagClear
		flag = 6146
	flagClear
		flag = 6911
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	けっきょく、あのゆうれいの
	しょうたいって 何だったんだろ?
	"""
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	checkFlag
		flag = 6209
		jumpIfTrue = 46
		jumpIfFalse = continue
	checkFlag
		flag = 6662
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 6661
		jumpIfTrue = 41
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OldMan
	"はい、はい、何か ようかの?"
	keyWait
		type = 1
	clearMsg
	"""
	おお、そうそう!
	さいきん、おかねをおとしてのぅ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あれは まごにやる おこづかい
	じゃったのに・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たしか、てんぼうだいを
	さんぽちゅうにおとした気が・・・
	"""
	keyWait
		type = 2
	flagSet
		flag = 6661
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"さいきん、おかねをおとしてのぅ"
	keyWait
		type = 1
	clearMsg
	"""
	あれは まごにやる おこづかい
	じゃったのに・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たしか、てんぼうだいを
	さんぽちゅうにおとした気が・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"おお! みつけてくれたのかい?"
	keyWait
		type = 1
	clearMsg
	"・・・どれどれ"
	keyWait
		type = 1
	clearMsg
	checkZenny
		amount = 500
		jumpIfEnough = continue
		jumpIfNotEnough = 43
	itemTakeZenny
		amount = 500
	mugshotHide
	printPlayerName2
	"""
	は、
	「500ゼニー」
	を わたした!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OldMan
	"""
	ありがとう、ぼうや
	おれいを せねばの!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveCard
		card = 15
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
		card = 15
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
		mugshot = OldMan
	"""
	これで まごにも
	よろこんで もらえるぞい
	"""
	keyWait
		type = 2
	flagSet
		flag = 6209
	flagClear
		flag = 6147
	flagClear
		flag = 6911
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"おや、たりんぞい"
	keyWait
		type = 1
	clearMsg
	"""
	ワシは たしか500ゼニーほど
	おとしたはずじゃが・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 46 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"""
	これで まごにも
	よろこんで もらえるぞい
	"""
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	checkFlag
		flag = 6683
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 6683
	msgOpen
	mugshotShow
		mugshot = Man
	"ん? なんだい?"
	keyWait
		type = 1
	clearMsg
	"アレ? キミは たしか・・・"
	keyWait
		type = 1
	clearMsg
	"""
	そうだ、このまえボクが
	ラジコンをあげた子だよね!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクのあげたラジコンは
	つかってくれてるかい?
	"""
	keyWait
		type = 1
	clearMsg
	"そうだ!"
	keyWait
		type = 1
	clearMsg
	"""
	キミがどのくらい
	ラジコンがじょうたつしたか
	みせてくれないかい?
	"""
	keyWait
		type = 1
	clearMsg
	"どうだろ?"
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
		jump1 = continue
		jump2 = 52
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Man
	"""
	おお!
	じしんが ありそうだね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じゃあ、さっそくみせて
	もらおう!
	"""
	keyWait
		type = 2
	flagSet
		flag = 6684
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	キミがどのくらい
	ラジコンがじょうたつしたか
	みせてくれないかい?
	"""
	keyWait
		type = 1
	clearMsg
	"どうだろ?"
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
		jump1 = continue
		jump2 = 52
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Man
	"""
	おお!
	じしんが ありそうだね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じゃあ、さっそくみせて
	もらおう!
	"""
	keyWait
		type = 2
	flagSet
		flag = 6684
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"え~、ざんねんだなぁ"
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	checkFlag
		flag = 6687
		jumpIfTrue = 56
		jumpIfFalse = continue
	flagSet
		flag = 6687
	"""
	お、このニオイは・・・
	ワシのこうぶつの
	ヤキソバパン!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きょうは キミが
	はいたつしてくれたのかね?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まぁ、あのばあさんも
	としだからのぅ
	"""
	keyWait
		type = 1
	clearMsg
	"ありがとう ぼうや"
	keyWait
		type = 1
	clearMsg
	itemTake
		item = 45
		amount = 1
	mugshotHide
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 45
	"""
	」
	を わたした!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OldMan
	"はい、たしかに"
	keyWait
		type = 1
	clearMsg
	"""
	じゃあ、りじちょうに
	ヨロシクいっといておくれ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・え?
	しらなかったのかい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あのばあさんは
	コダマしょう学校の
	もとりじちょうじゃよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いまは いんたいして
	あのこうばいを えいぎょう
	してるんじゃ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きっと、あの学校が
	こころから すきなんじゃろな
	"""
	keyWait
		type = 0
	end
	end
}
script 56 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"""
	あのばあさんは
	コダマしょう学校の
	もとりじちょうじゃよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いまは いんたいして
	あのこうばいを えいぎょう
	してるんじゃ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きっと、あの学校が
	こころから すきなんじゃろな
	"""
	keyWait
		type = 0
	end
	end
}
script 60 mmsf1 {
	checkFlag
		flag = 6660
		jumpIfTrue = 61
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	・・・ヘ? ココデ
	ナニシテルカッテ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	チョット、オシゴトノ
	キュウケイデス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ニンゲンノ カタガタモ
	ヤルデショ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ジドウハンバイキ デ
	ノミモノヲカッテ イップクスル
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシモ カタチダケ
	マネシテミタノデス
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ヘ?!"
	keyWait
		type = 1
	clearMsg
	"""
	ユウレイ ト
	マチガエラレテ イルッテ?!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ソ、ソレハ シツレイ
	シマシタ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ベツニ メイワクヲ
	オカケスルツモリハ
	ナカッタンデス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	コレカラハ メダタナイ
	トコロデ キュウケイシマス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	デスノデ コンカイハ
	オユルシヲ・・・
	"""
	keyWait
		type = 2
	flagSet
		flag = 6660
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	コレカラハ メダタナイ
	トコロデ キュウケイシマス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	デスノデ コンカイハ
	オユルシヲ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 70 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	はやく トラックを
	なんとかしなくちゃ!!
	"""
	keyWait
		type = 0
	end
	end
}
