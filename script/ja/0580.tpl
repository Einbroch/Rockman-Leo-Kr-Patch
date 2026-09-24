@archive 0580
@size 256

script 1 mmsf1 {
	msgOpen
	"""
	ひょうざんに みずぎの
	じょせい・・・
	このミスマッチが いいらしい
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"""
	おちついた いろあいの
	ふくが ならんでいる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オトナの じょせい むきの
	しなぞろえだ
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"""
	とんでもない ねだんの
	ほうせきたちが ならんでいる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ほうせきじたいよりも、
	ねふだ ばかり見てしまう
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"""
	てんないを あんないするマップだ
	これがないと まよってしまう
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"""
	かくフロアの しょうかいが
	かかれている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今は おくじょうの
	イベントかいじょう が
	おもしろいらしい
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"""
	いつの世も ちょっとした
	しょくぶつが 人のココロを
	いやしてくれる
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"カッコイイ ポスターだ"
	keyWait
		type = 1
	clearMsg
	"""
	ジャンゴという名の しょうねんが
	いさましく かまえている
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"""
	人気ブランド GOROの
	さいしんバッグが ならんでいる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オシャレな 20だいの
	じょせいの マストアイテムだ
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	checkFlag
		flag = 3336
		jumpIfTrue = 17
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	textSpeed
		delay = 0
	"""
	カードトレーダー5だ
	バトルカードを5枚いれる?
	
	"""
	positionOptionFromCenter
		width = 13
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" いれる!  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" やめておく"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 18
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkBoxCards
		amount = 5
		jumpIfEnough = continue
		jumpIfNotEnough = 19
	callCardTrader
		trader = 1
		isCardTrader5 = true
		isCardTraderSP = false
	end
}
script 13 mmsf1 {
	msgOpen
	"""
	オシャレな ふくが
	ならべられている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どれも ステキで
	目うつり しまくってしまう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かいものに時間が かかるのも
	なんとなく うなずける・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	"""
	大きな まどだ・・・
	そとのようすが よくわかる
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"こちらサービスカウンターです"
	keyWait
		type = 1
	clearMsg
	"""
	ごようのかたは おきがるに
	おこえを かけてください
	"""
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"""
	おうおう! オレは、
	トレードマン5さまだっ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	バトルカードを 5枚よこせ!
	そしたら オレのもってるカードと
	こうかんしてやっても いいぜ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうすんでい!?
	バトルカードを5枚よこすのか?
	
	"""
	positionOptionFromCenter
		width = 13
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" よこす!  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" やめておく"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 22
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkBoxCards
		amount = 5
		jumpIfEnough = continue
		jumpIfNotEnough = 23
	callCardTrader
		trader = 1
		isCardTrader5 = true
		isCardTraderSP = false
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	カードボックスに はいっている
	バトルカードがたりないね
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	"""
	かくフロアの しょうかいが
	かかれた フロアガイドだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これさえあれば、デパートで
	まようコトはない
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	"フロアガイドだ・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"""
	これがあれば、おばあさんも
	まよわないんじゃないか?
	"""
	keyWait
		type = 1
	clearMsg
	"・・・よし、わたしてあげよう"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 48
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 48
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
		flag = 6727
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"""
	べらんめい!
	やめちまうのか このやろう!
	おとといきやがれ ってんだい!
	"""
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"""
	おう おう おう おう!
	カードボックスに はいっている
	バトルカードがたりねーよ!
	"""
	keyWait
		type = 1
	clearMsg
	"おとといきやがれ ってんだい!"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	"""
	カマクラの いりぐちからは
	つめたい風が ふきだしている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あまり ここにながくいると
	カゼを ひいてしまいそうだ
	"""
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	checkFlag
		flag = 6729
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 6728
		jumpIfTrue = 31
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"こちら、サービスカウンターです"
	keyWait
		type = 1
	clearMsg
	"・・・え?"
	keyWait
		type = 1
	clearMsg
	"""
	おきゃくさんの くじょうに
	なやまされてないかって?
	"""
	keyWait
		type = 1
	clearMsg
	"そうなんですよ!"
	keyWait
		type = 1
	clearMsg
	"""
	おなじくじょうが なんども
	なんども くるんです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しちゃくようのかがみに
	へんなものがうつるって
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシが 見てもふしぜんな
	ところは ないんですけどね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	げんいんふめいです
	トホホ・・・
	"""
	keyWait
		type = 2
	flagSet
		flag = 6728
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"""
	おなじくじょうが なんども
	なんども くるんです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しちゃくようのかがみに
	へんなものがうつるって
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシが 見てもふしぜんな
	ところは ないんですけどね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	げんいんふめいです
	トホホ・・・
	"""
	keyWait
		type = 2
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"""
	カガミのもんだいが
	かいけつしたですって?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ほ、ホントですか?
	それはたすかります!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これは とうデパートより
	かんしゃのあかしです
	"""
	keyWait
		type = 1
	clearMsg
	"おうけとりください"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 75
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 75
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
		npc = 7
	"これで くじょうがへりそうです!"
	keyWait
		type = 2
	flagSet
		flag = 6241
	flagClear
		flag = 6179
	flagClear
		flag = 6911
	end
}
script 35 mmsf1 {
	msgOpen
	"すがた見カガミだ"
	keyWait
		type = 1
	clearMsg
	"""
	よなかの12時に このカガミを
	見ると
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"なんて、ハナシはない"
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	"すがた見カガミだ"
	keyWait
		type = 1
	clearMsg
	"""
	よなかの12時に このカガミを
	見ると
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"なんて、ハナシはない"
	keyWait
		type = 1
	clearMsg
	"""
	よ~くみると カガミの
	しゅうへんにウェーブホールが
	できている
	"""
	keyWait
		type = 2
	flagSet
		flag = 124
	end
}
script 40 mmsf1 {
	msgOpen
	"""
	人気ブランド、
	O・ジョリーの ふくだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ポップで キュートな中に
	オトナの みりょくが
	かんじられる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちょっと せのびしたい
	ナウなヤングに オススメ
	"""
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	"""
	人気ブランド、
	O・ジョリーの ふくだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ポップで キュートな中に
	オトナの みりょくが
	かんじられる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちょっと せのびしたい
	ナウなヤングに オススメ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	よ~くみると マネキンの
	しゅうへんにウェーブホールが
	できている
	"""
	keyWait
		type = 2
	flagSet
		flag = 141
	end
}
