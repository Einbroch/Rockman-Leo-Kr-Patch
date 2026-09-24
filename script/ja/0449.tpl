@archive 0449
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 13
	"ムムムゥ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	この町の ゼット波のすうちが
	たかいのはなぜだ・・・?
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	明日は ミソラの
	ライブだ・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	"くぅーっ、たのしみだなぁ!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	なに あのゴヨーダって
	オジサン!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ヒトの トランサーの中を
	のぞきみして!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシの トランサーを
	見ていいのは、ブラザーだけよ!
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	今日から カードショップが
	オープンしたそうじゃのう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	明日は 明日で なにやら
	わかい かしゅが この町で
	コンサートを するらしいしのう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	町が にぎわうのは
	いいものじゃのう
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	カードショップ
	「BIGWAVE」、
	なかなかの しなぞろえだね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	てんちょうの 南国さんは
	ちょっと ハデだけど、
	気さくで いいヒトだったよ
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 8
	"じだいは サッカーだよね"
	keyWait
		type = 1
	clearMsg
	"""
	やきゅう なんかは
	じだいおくれだよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このおみせ、
	サッカーのカードなんか
	ないかな!?
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 1070
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 1069
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 8
	"天気がいいなぁ!!"
	keyWait
		type = 1
	clearMsg
	"""
	こんな日は ひろいグランドで
	サッカーしたいな!!
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"""
	・・・え?
	カイキは ボクだけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	てんぼうだいのピッチングマシン?
	わるいけど、かすわけには
	いかないね!!
	"""
	keyWait
		type = 1
	clearMsg
	"なんでかって?"
	keyWait
		type = 1
	clearMsg
	"""
	そんなの キミにはなすひつよう
	ないだろ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクは やきゅうを すてたんだ
	やきゅうの はなしはやめて!
	"""
	keyWait
		type = 2
	flagSet
		flag = 1070
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"""
	わるいけど、ピッチングマシンの
	ハナシなら なにも いうコトは
	ないからね
	"""
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 13
	"ムムムゥ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	この町 ぜんたいが
	ゼット波で おおわれているようだ
	"""
	keyWait
		type = 1
	clearMsg
	"あやしい・・・"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	ミソラちゃんの アルバムを
	もういっかい
	ききなおしておかなきゃ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"フン・フフフン・・・"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	あのチョンマゲオヤジが
	ウロウロしてて、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	「あやしい あやしい」
	って、いってるんだけど、
	じぶんが イチバンあやしいわよね
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	チョンマゲを つけたオトコが
	さわいでおったが、
	ゼット波とは なんじゃろうな?
	"""
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	じつは ボク、
	ミソラの 大ファンなんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あんまり みんなには
	しられていないけどね
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	マネージャーさんから
	きいたんだけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ミソラちゃんが
	いなくなったんだって・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今日の ライブは
	どうなっちゃうんだろ・・・?
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	チョンマゲオヤジが
	きえたとおもったら、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ヘンな ギョーカイ人みたいな
	人が ウロチョロしてたわ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なんで この町にヘンなヒトが
	あつまってきてるの?
	"""
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	このみせの てんちょうは
	ワシみたいな としよりにも
	しんせつに してくれたわい
	"""
	keyWait
		type = 1
	clearMsg
	"人は 見かけによらんのう"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	ミソラちゃん・・・
	今は どこにいるんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あぁ・・・シンパイだぁ・・・
	シンパイだぁ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"""
	なんか 見たことのない
	オンナのコが このあたりを
	ウロウロしてたけど、
	"""
	keyWait
		type = 1
	clearMsg
	"けっこう かわいいコだったな"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"う、ううん・・・"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"ファ、ファァ・・・"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"ウグググ・・・"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 13
	mugshotAnimation
		animation = 1
	"うーん・・・"
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	mugshotAnimation
		animation = 1
	"・・・・・・・ウゥ"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	mugshotAnimation
		animation = 1
	"うぃぃ・・・"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	checkFlag
		flag = 1385
		jumpIfTrue = 51
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	はなしは もうきいたわよ、
	きょうからとうこうするそうね!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あらためて学校へ
	ようこそ、
	"""
	printPlayerName2
	"くん"
	keyWait
		type = 1
	clearMsg
	"""
	フフ、これも ワタシの
	やさしさのおかげよ、
	かんしゃしなさい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とりあえず、きょうしつに
	いくまえに 先生へ
	あいさつしてきたら どうかしら?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	先生は いつも
	しょくいんしつ のまえで
	せいとを でむかえてるはずよ
	"""
	keyWait
		type = 2
	flagSet
		flag = 1385
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	とりあえず、きょうしつに
	いくまえに 先生へ
	あいさつしてきたら どうかしら?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	先生は いつも
	しょくいんしつ のまえで
	せいとを でむかえてるはずよ
	"""
	keyWait
		type = 0
	end
}
script 52 mmsf1 {
	msgOpen
	"""
	学校に くることに
	なったらしいじゃん
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いいんちょうにかんしゃ
	するんだぞ
	"""
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	"""
	学校に くることに
	なったらしいじゃん
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いいんちょうにかんしゃ
	するんだぞ
	"""
	keyWait
		type = 0
	end
	end
}
script 54 mmsf1 {
	msgOpen
	"""
	いいんちょうのせっとくが
	やっと みをむすびましたね
	"""
	keyWait
		type = 1
	clearMsg
	"いいんちょう、さすがです"
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	"""
	いいんちょうのせっとくが
	やっと みをむすびましたね
	"""
	keyWait
		type = 1
	clearMsg
	"いいんちょう、さすがです"
	keyWait
		type = 0
	end
	end
}
script 60 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"あら・・・"
	keyWait
		type = 1
	clearMsg
	"""
	このおみせ、いつのまにか
	さいかいしたのね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	何か、かいものでもして
	いこうかしら・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"""
	ミソラちゃんの
	いんたいコンサートは いった?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とても かんどうてきだったよ
	・・・ううう
	"""
	keyWait
		type = 0
	end
	end
}
script 62 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	このポスト・・・
	オシャレだとおもわない?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	シルエットと カラーリングが
	だいたんだよね
	"""
	keyWait
		type = 1
	clearMsg
	"なかなか、まねできないよ"
	keyWait
		type = 0
	end
	end
}
script 63 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"""
	にがりソーダ・・・
	けんこうには いいのかのぅ?
	"""
	keyWait
		type = 1
	clearMsg
	"ぼうや、しっておるかね?"
	keyWait
		type = 0
	end
	end
}
script 64 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"しってる?"
	keyWait
		type = 1
	clearMsg
	"""
	あのミソラちゃんが
	いんたい しちゃったんだ
	"""
	keyWait
		type = 1
	clearMsg
	"ああ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ボクは これから 何を
	かてにしていきていけば
	いいんだろう・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 70 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	にがりソーダ・・・
	びようには いいのかしら?
	"""
	keyWait
		type = 1
	clearMsg
	"キミ、しってる?"
	keyWait
		type = 0
	end
	end
}
script 71 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"""
	さいきん ゆうれいを
	よくみかけるってウワサだぜ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"じゃ、さがしてみようぜ~"
	keyWait
		type = 0
	end
	end
}
script 73 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"ビッグウェーブ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ワシも わかいころは
	よくのっておったぞ~
	"""
	keyWait
		type = 1
	clearMsg
	"ホントじゃよ、ホント"
	keyWait
		type = 0
	end
	end
}
script 74 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	すいめんスレスレに
	ラジコンを とばしてみよう
	"""
	keyWait
		type = 1
	clearMsg
	"きもちよさそ~"
	keyWait
		type = 0
	end
	end
}
script 80 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"てんぼうだい・・・"
	keyWait
		type = 1
	clearMsg
	"""
	だいすきなあの人と いっしょに
	いってみたいな
	"""
	keyWait
		type = 1
	clearMsg
	"・・・キャ!"
	keyWait
		type = 0
	end
	end
}
script 81 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"""
	そのユウレイって
	こどくな 人間ばかりを
	ねらうらしいぜ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"じゃ、さがしてみようぜ~"
	keyWait
		type = 0
	end
	end
}
script 83 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"""
	学校か・・・
	なつかしいのぅ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あのころは ワシも
	ヤンチャじゃったよ
	"""
	keyWait
		type = 1
	clearMsg
	"いいおもいでじゃ"
	keyWait
		type = 0
	end
	end
}
script 84 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	キミ、コダマ小学校に
	かよってるんでしょ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あそこって ラジコン
	あいこうかいが あるんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"さがしてみたら?"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 125
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 49
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 20
	"ブルーーン!!"
	keyWait
		type = 1
	clearMsg
	"今日も いそがしいぜぇ!!"
	keyWait
		type = 0
	end
	end
}
script 105 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"""
	やたら おもたい
	てんぷファイルを
	つけたヤツが いやがる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	くばるほうの みにも
	なってみろってんだ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 110 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"ブルフゥ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	おもたい メールも
	はこびおわって、
	ちょっと ラクになったぜ
	"""
	keyWait
		type = 0
	end
	end
}
script 115 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"""
	とんでもねえ カワイコちゃんが
	デンジハを バラまいてやがったが
	ナニモンだ?
	"""
	keyWait
		type = 0
	end
	end
}
script 120 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"""
	みんな、響ミソラが
	いんたいするって さわいで
	やがるが・・・
	"""
	keyWait
		type = 1
	clearMsg
	"だれなんだ? ソイツは・・・"
	keyWait
		type = 0
	end
	end
}
script 125 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"""
	きょうは とおくまで
	メールを はこぶぜ~
	"""
	keyWait
		type = 1
	clearMsg
	"ブルーーン!!"
	keyWait
		type = 0
	end
	end
}
script 130 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"""
	なにか はこんでほしい
	データでも あるかい?
	"""
	keyWait
		type = 1
	clearMsg
	"アッというまに はこんでやるぜ!"
	keyWait
		type = 0
	end
	end
}
