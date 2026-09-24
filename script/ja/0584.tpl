@archive 0584
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 6242
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 6731
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 6730
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OldMan
	"""
	おお、ワシのなやみを
	きいてくれるのかね?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じつはの・・・
	ワシには まごがいての、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのまごが こんどたんじょうび
	なんじゃよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	で、ナイショで プレゼントを
	かってやるつもりなんじゃ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ナイショというのがポイントじゃ
	せっかくだから、おどろかして
	やろうとおもっての
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しかし・・・こまったことに
	なにをかってやればいいのか
	ぜんぜんわからんのじゃ
	"""
	keyWait
		type = 1
	clearMsg
	"こまった、こまった"
	keyWait
		type = 1
	clearMsg
	"""
	ぼうや、こっそり
	きいてきて もらえんか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワシのまごは そのへんで
	あそんでるはずじゃよ
	"""
	keyWait
		type = 2
	flagSet
		flag = 6730
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"""
	そのまごが こんどたんじょうび
	なんじゃよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	で、ナイショで プレゼントを
	かってやるつもりなんじゃ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しかし・・・こまったことに
	なにをかってやればいいのか
	ぜんぜんわからんのじゃ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ぼうや、こっそり
	きいてきて もらえんか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワシのまごは そのへんで
	あそんでるはずじゃよ
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"""
	まごのほしいものが
	わかったとな?!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	グローブか・・・
	なるほどのぅ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	よし、とびきり いいグローブを
	かってやろう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ぼうや、ありがとう
	コレは おれいじゃ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 100
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 100
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
	さて、グローブは
	このデパートにうってたかのぅ
	"""
	keyWait
		type = 2
	flagSet
		flag = 6242
	flagClear
		flag = 6180
	flagClear
		flag = 6911
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"""
	さて、グローブは
	このデパートにうってたかのぅ
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	checkFlag
		flag = 6243
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 6733
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 6732
		jumpIfTrue = 6
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"ねー、ねー!"
	keyWait
		type = 1
	clearMsg
	"""
	このおくじょうの
	ゲームコーナーにねー
	"""
	keyWait
		type = 1
	clearMsg
	"""
	やきゅうの テレビゲームが
	あるんだけどねー
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのゲーム、すごく
	むずかしくて クリアできないんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ただ、それをクリアすると
	やきゅうカードが
	もらえるんだよー
	"""
	keyWait
		type = 1
	clearMsg
	"やきゅうカードほしいよー!"
	keyWait
		type = 1
	clearMsg
	"""
	でも、ボクじゃ クリア
	できないよー
	"""
	keyWait
		type = 2
	flagSet
		flag = 6732
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	ゲームコーナーにねー
	やきゅうの テレビゲームが
	あるんだけどねー
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのゲーム、すごく
	むずかしくて クリアできないんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ただ、それをクリアすると
	やきゅうカードが
	もらえるんだよー
	"""
	keyWait
		type = 1
	clearMsg
	"やきゅうカードほしいよー!"
	keyWait
		type = 1
	clearMsg
	"""
	でも、ボクじゃ クリア
	できないよー
	"""
	keyWait
		type = 2
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"あー!! やきゅうカードだー!"
	keyWait
		type = 1
	clearMsg
	"それボクにくれるのー?!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemTake
		item = 49
		amount = 1
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 49
	"""
	」
	を わたした!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"""
	やったー!
	ありがとー!!
	"""
	keyWait
		type = 1
	clearMsg
	"じゃ、これはおれいだよー"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveCard
		card = 50
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
		card = 50
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
	"みんなに じまんしよ~っと"
	keyWait
		type = 2
	flagSet
		flag = 6243
	flagClear
		flag = 6181
	flagClear
		flag = 6911
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"みんなに じまんしよ~っと"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6759
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"""
	103デパートとくせい
	モワイもんフィギュアは
	いかがですか~
	"""
	keyWait
		type = 1
	clearMsg
	"ひとつ500ゼニーです"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 10
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
	" かわない"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 12
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkZenny
		amount = 500
		jumpIfEnough = continue
		jumpIfNotEnough = 12
	itemTakeZenny
		amount = 500
	itemGive
		item = 51
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 51
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	flagSet
		flag = 6759
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"ありがとうございました~!"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"おかねが たりないや"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"やめておくか・・・"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 6262
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 6762
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"おや、キミは・・・"
	keyWait
		type = 1
	clearMsg
	"このまえは せわになったね"
	keyWait
		type = 1
	clearMsg
	"""
	・・・そうだ、キミちょっと
	そうだんに のってくれないかね?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じつは こんどあたらしい
	てんらんかいを きかくしていてね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さまざまなモアイを てんじする
	「モアイてん」 というんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	その めだまきかくとして
	「
	"""
	printCard
		card = 103
	"""
	」
	のカードを、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かべいちめんに ならべようと
	かんがえているんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でもね、かんじんな
	「
	"""
	printCard
		card = 103
	"""
	」 が
	たりてないんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そこで キミもきょうりょく
	してくれないか?
	"""
	keyWait
		type = 1
	clearMsg
	"「"
	printCard
		card = 103
	"""
	」 のカードを
	5まい ていきょうしてほしい
	"""
	keyWait
		type = 1
	clearMsg
	"もちろん おれいはするからね"
	keyWait
		type = 1
	clearMsg
	"・・・じゃ、たのんだよ"
	keyWait
		type = 2
	flagSet
		flag = 6762
	end
}
script 21 mmsf1 {
	checkBoxBattleCard
		card = 103
		color = yellow
		amount = 5
		jumpIfEqual = 22
		jumpIfGreater = 22
		jumpIfLess = continue
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"""
	「モアイてん」の めだまきかく
	として、
	"""
	keyWait
		type = 1
	clearMsg
	"「"
	printCard
		card = 103
	"""
	」
	のカードを、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かべいちめんに ならべようと
	かんがえているんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でもね、かんじんな
	「
	"""
	printCard
		card = 103
	"""
	」 が
	たりてないんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そこで キミもきょうりょく
	してくれないか?
	"""
	keyWait
		type = 1
	clearMsg
	"「"
	printCard
		card = 103
	"""
	」 のカードを
	5まい ていきょうしてほしい
	"""
	keyWait
		type = 1
	clearMsg
	"・・・じゃ、たのんだよ"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"「"
	printCard
		card = 103
	"""
	」 のカード、
	5まい ていきょうして
	くれるかね?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 11
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" あげる  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" あげない"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 23
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	itemTakeCard
		card = 103
		color = yellow
		amount = 5
	mugshotShow
		mugshot = VaughnPlatz
	"""
	たしかに・・・これで
	きかくが せいりつしそうだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これは わがデパートからの
	おれいだよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 112
		amount = 1
	playerAnimate0
		animation = 24
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
		mugshot = VaughnPlatz
	"""
	さっそく、てんじに
	とりかからなくては
	"""
	keyWait
		type = 2
	flagSet
		flag = 6262
	flagClear
		flag = 6200
	flagClear
		flag = 6911
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"そうか・・・"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"""
	さっそく、てんじに
	とりかからなくては
	"""
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	itemGive
		item = 55
		amount = 1
	msgOpen
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 55
	"""
	」
	を つかまえた!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	flagSet
		flag = 6766
	end
}
script 35 mmsf1 {
	msgOpen
	"""
	ぶんべつロボだ・・・
	おくじょうの そうじをしている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かなりふるいせいか、
	あちこちに きずがある
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"""
	こんなところに
	ぶんべつロボが・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ツカサくんに おしえてあげよう"
	keyWait
		type = 2
	flagSet
		flag = 6778
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DamianWolfe
	"オイ、アッチいってくれないか?"
	keyWait
		type = 1
	clearMsg
	"オレは こどもがキライなんだ"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"ハァ・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DamianWolfe
	"・・・いやまて"
	keyWait
		type = 1
	clearMsg
	"""
	ボウズ、オマエをみていると
	みょうに ちが さわぐ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もしかして、ボウズ
	電波化できるんじゃないか?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"え、う、うん できるけど・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DamianWolfe
	"そうか・・・"
	keyWait
		type = 1
	clearMsg
	"じつは オレもなんだ"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"えー!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DamianWolfe
	"""
	まぁ それは いい・・・
	とにかく オレのそばから
	はなれてくれ
	"""
	keyWait
		type = 1
	clearMsg
	"オレは いまさっきだっている"
	keyWait
		type = 1
	clearMsg
	"""
	まんげつのよるが ちかづくと
	どうしても そうなっちまうんだ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"は、はい・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DamianWolfe
	"いや、まて!"
	keyWait
		type = 1
	clearMsg
	"""
	ボウズ、おまえも電波化
	できるんだろ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレの このたかぶりを
	おさめるために きょうりょく
	してくれ
	"""
	keyWait
		type = 1
	clearMsg
	"オレとバトルだ!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"えー!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DamianWolfe
	"たのむ!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"""
	いいけど・・・そのまえに
	おじさんは だれなの?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DamianWolfe
	"""
	オレか? オレのなまえは、
	尾上 十郎(おがみ じゅうろう)
	"""
	keyWait
		type = 1
	clearMsg
	"うえきしょくにんだ!"
	keyWait
		type = 1
	clearMsg
	"さぁ、すぐに電波化だ!"
	keyWait
		type = 1
	clearMsg
	"""
	イベントかいじょうの
	電波世界で しょうぶだ!
	"""
	keyWait
		type = 2
	flagSet
		flag = 6801
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DamianWolfe
	"さぁ、すぐに電波化だ!"
	keyWait
		type = 1
	clearMsg
	"""
	イベントかいじょうの
	電波世界で しょうぶだ!
	"""
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DamianWolfe
	"""
	オ、オイ!
	あんま ちかづかねぇでくれ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレは こどもがにがて
	なんだよ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 60 mmsf1 {
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
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	エレベーターからは
	1Fにおりられそうにないな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	かってにボクが いなくなったら、
	ミソラちゃんに おこられるかも
	・・・ウェーブインはやめとこっと
	"""
	keyWait
		type = 0
	end
	end
}
