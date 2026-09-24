@archive 0448
@size 256

script 0 mmsf1 {
	"あいうえお"
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	あ、そうなの
	なーんだ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"キミは ナビってしってる?"
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
		jump1 = 4
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShowNPC
		npc = 2
	"""
	「ナビカード」って
	カードに とうろくされている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	プログラムのコトなんだけど、
	ナビごとに いろんな
	のうりょくがあって、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じぶんに ひつような
	のうりょくを もった カードを
	"""
	keyWait
		type = 1
	clearMsg
	"""
	トランサーに とおすと、
	トランサーの中に
	ナビがあらわれて、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それぞれの のうりょくを
	はっきするんだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たとえば クルマを うんてんする
	ドライブマンのカードを
	トランサーに とおせば、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あとは ドライブマンが
	クルマを うんてんしてくれるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	むかしは 1人1体しか
	ナビをもっていなかった
	らしいけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今は カードにはいったナビたちを
	何体も もてて、ひつようなときに
	ひつような ナビをつかえるんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	べんりな じだいにうまれて
	よかったよ!
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	キミのウデにも ついてる
	きかいは トランサーっていって、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	その中には こじんデータが
	つまっているから、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	みだりに たにんに
	見せちゃいけないのよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もし、人に見せるとしたら
	ブラザーバンドを むすんだ
	人くらいかしら
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーバンドを むすべるのは
	ほんとうに しんゆうと
	よべる人だけだもんね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なんたって、ブラザーバンドを
	むすぶときは、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おたがいの だれにも
	いえないヒミツを こうかん
	しなくちゃならないからね
	"""
	keyWait
		type = 1
	clearMsg
	"キミ ブラザーは いるの?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"い、いえ・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 3
	"""
	そう、ブラザーバンドを
	むすぶあいては しんちょうに
	えらばないとダメよ!
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	トランサーに カードを
	とおすと、そのカードにあった
	電波が はっしゃされて、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	その電波のチカラで 電子ききを
	そうさするらしいのう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ナビも 電波となって
	電子ききを そうさするそうじゃ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	電波なんぞは 目に見えんから
	ホントに とんでおるのかのう?
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	いやー、ついに わが町にも
	カードショップが できるみたいだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こうじ中みたいだから
	オープンは まださきになる
	みたいだね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どんな カードが
	うられるのかな?
	"""
	keyWait
		type = 1
	clearMsg
	"たのしみだな!!"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"キミ、バトルカードってもってる?"
	keyWait
		type = 1
	clearMsg
	"""
	3年まえから あらわれはじめた
	電波ウィルスを やっつけるために
	うみだされたカードなんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いろんな しゅるいがあって
	ウィルスを やっつける
	だけじゃなく、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	コレクションしても
	たのしいよね!!
	"""
	keyWait
		type = 1
	clearMsg
	"あ、そうだ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	メニュー画面からはいれる
	バトルカード画面で
	"""
	keyWait
		type = 1
	clearMsg
	"""
	カードフォルダのへんしゅうが
	できるから、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	つかいたいカードは
	フォルダの中に いれておこうね
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 593
		jumpIfTrue = 15
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	ウチのママは ティーチャーマンの
	カードばっかり かってくるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さんすうの ティーチャーマンの
	じゅぎょうは きびしいから
	ヤなんだよな~!
	"""
	keyWait
		type = 2
	flagSet
		flag = 593
	end
}
script 11 mmsf1 {
	checkFlag
		flag = 594
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	ワタシ、ブラザーバンドを
	むすびたい人がいるんだけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なにか キッカケがないと
	なかなか いいだせないわよね
	"""
	keyWait
		type = 1
	clearMsg
	"ハァ・・・せつないわ"
	keyWait
		type = 2
	flagSet
		flag = 594
	end
}
script 12 mmsf1 {
	checkFlag
		flag = 596
		jumpIfTrue = 18
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	電波っていうのは 目に見えない
	しんごうの コトじゃ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	目には見えないが そんざいする
	ふしぎなモノじゃが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今の世の中は
	電波でみちあふれておる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・と、テレビで
	いっておったわ
	"""
	keyWait
		type = 2
	flagSet
		flag = 596
	end
}
script 13 mmsf1 {
	checkFlag
		flag = 595
		jumpIfTrue = 17
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	きのうのよる、
	てんぼうだいの方から
	大きなものおとがしてたけど、
	"""
	keyWait
		type = 1
	clearMsg
	"なにか あったのかな・・・?"
	keyWait
		type = 2
	flagSet
		flag = 595
	end
}
script 14 mmsf1 {
	checkFlag
		flag = 597
		jumpIfTrue = 19
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 8
	"""
	キミって 学校で見かけないね
	ボクより すこし年上?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もしかして、どこかの
	しりつ小学校に かよってるの?
	"""
	keyWait
		type = 2
	flagSet
		flag = 597
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	あそびに つかえる
	ナビカードは ないかな?
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	ブラザーバンドは ほんとうに
	しんようできる人としか、
	なっちゃダメよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシの しりあいで、
	いいかげんな人と 
	ブラザーバンドになって
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ヒミツを バラまかれちゃった
	人もいるからね
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
	はやく オープンしないかなぁ
	今から ワクワクするよ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	今や 電波のチカラで
	世界は うごいておるのじゃ!
	"""
	keyWait
		type = 1
	clearMsg
	"と、テレビで いっておった"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"""
	ウチの学校には 育田先生って
	めいぶつ先生が いるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けぶかくって、クマみたいな
	先生なんだよ
	"""
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	なんか さいきん
	ぶっそうな じけんが
	たてつづけにおきてるそうだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	よるは であるかないように
	しなきゃなぁ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	れんぞくして おこる
	いろんなモノが こわされるじけん
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こわされたモノの
	きょうつうてんは・・・あか
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミのふくも そうとう
	あかい わね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"気をつけたほうが いいわよ"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	さて、こんばんは なにを
	たべようかのう・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"はやく オープンしないかな・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ってか、もう こんな時間か
	そろそろ かえるかな
	"""
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"""
	こんばんは
	ボクの大すきなアニメ、
	「モワいもん」の日なんだ
	"""
	keyWait
		type = 1
	clearMsg
	"たのしみだな~"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	checkFlag
		flag = 774
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 834
		jumpIfTrue = 43
		jumpIfFalse = continue
	checkFlag
		flag = 829
		jumpIfTrue = 46
		jumpIfFalse = continue
	checkFlag
		flag = 828
		jumpIfTrue = 41
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 8
	"こまったなぁ"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"あ、あの、どうしたの?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 8
	"あっ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ヘルプシグナルを
	キャッチしてくれたの?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じつは ボールであそんでたら
	ボールが 木にひっかかっちゃって
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクらじゃ、あんなに
	たかいトコロ とどかないよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"ホントだ、ひっかかってる"
	keyWait
		type = 1
	clearMsg
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	"たかいトコロか"
	keyWait
		type = 1
	clearMsg
	"""
	もしかして、さっき
	てんぼうだいに とんできた人
	だったら・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 8
	"何か いいほうほうあるの!?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"・・・いや、その・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 8
	"""
	おねがい!
	ボールとれたら おれいするから!
	"""
	keyWait
		type = 1
	clearMsg
	"ねっ!!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"わ、わかったよ"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(しょうがない、てんぼうだいに\n もどってみるか・・・)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(あの人、たすけてくれるかな?)"
	keyWait
		type = 2
	flagSet
		flag = 828
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"""
	ボールがとれなくて
	こまってるんだよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なにか こころあたりがあるんなら
	おねがい! おれいするからさ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"わ、わかったよ"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(しょうがない、てんぼうだいに\n もどってみるか・・・)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(あの人、たすけてくれるかな?)"
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"ありがとう! たすかったよ"
	keyWait
		type = 0
	end
	end
}
script 44 mmsf1 {
	checkFlag
		flag = 774
		jumpIfTrue = 45
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"とどかないよぉ~"
	keyWait
		type = 0
	end
	end
}
script 45 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"カッコイイね、そのラジコン"
	keyWait
		type = 0
	end
	end
}
script 46 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"""
	ボールがとれなくて
	こまってるんだよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なにか こころあたりがあるんなら
	おねがい! おれいするからさ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"わ、わかったよ"
	keyWait
		type = 0
	end
	end
}
script 47 mmsf1 {
	checkFlag
		flag = 834
		jumpIfTrue = 51
		jumpIfFalse = continue
	checkFlag
		flag = 833
		jumpIfTrue = 50
		jumpIfFalse = continue
	checkFlag
		flag = 830
		jumpIfTrue = 49
		jumpIfFalse = continue
	checkFlag
		flag = 829
		jumpIfTrue = 48
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"さぁ きょうはとばすぞ~"
	keyWait
		type = 1
	clearMsg
	"え? なにをとばすかって?"
	keyWait
		type = 1
	clearMsg
	"それはナイショさ"
	keyWait
		type = 0
	end
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"・・・ン? なにかようかい?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	えっと そのヘリみたいなのは
	何なのかな? って
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 5
	"これは ラジコンのヘリだよ"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"ラジコンかぁ"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(これならいけるかも・・・)"
	keyWait
		type = 1
	clearMsg
	"あの~・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 5
	"・・・え? なになに??"
	keyWait
		type = 1
	clearMsg
	"""
	ラジコンを つかって
	ボールを とりたいって?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"ダメ?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 5
	"そうだねぇ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	じつは、このラジコンとは べつの
	あたらしいヤツを かったばかり
	なんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だから おふるのコイツは
	ゆずってあげてもいいんだ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"ほんと?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 5
	"1000000ゼニーで・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"えーー!!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 5
	"ふふ、ウソウソ"
	keyWait
		type = 1
	clearMsg
	"""
	かなり おふるだから
	ジュースいっぽんとこうかんで
	いいよ
	"""
	keyWait
		type = 1
	clearMsg
	"きまえいいでしょ?"
	keyWait
		type = 1
	clearMsg
	"""
	ジュースは そこのショップの
	ウラにある じどうはんばいきの
	やつでいいからさ
	"""
	keyWait
		type = 2
	flagSet
		flag = 830
	end
}
script 49 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	このラジコン かなりおふるだから
	ジュースいっぽんと こうかんで
	いいよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ジュースは そこのショップの
	ウラにある じどうはんばいきの
	やつでいいからさ
	"""
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	itemTake
		item = 9
		amount = 1
	"お、ジュースかってきてくれたね"
	keyWait
		type = 1
	clearMsg
	"じゃ、このラジコンをあげる"
	keyWait
		type = 1
	clearMsg
	"""
	あと このラジコンは
	カードで うごかすタイプ
	だから 気をつけてね
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 10
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は
	「
	"""
	printItem
		item = 10
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
		flag = 834
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"ラジコン、だいじにつかってね"
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	"ラジコンのヘリコプターのようだ"
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"あした、まってるからね"
	keyWait
		type = 0
	end
	end
}
script 56 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 57 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"ねぇ、ねぇ"
	keyWait
		type = 1
	clearMsg
	"""
	さっき、アッチのほうで
	何かとんでたわ
	"""
	keyWait
		type = 1
	clearMsg
	"あれは・・・ラジコン?"
	keyWait
		type = 0
	end
	end
}
script 60 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	トラックぼうそうじけん・・・
	こわかったわね
	"""
	keyWait
		type = 1
	clearMsg
	"何が げんいんだったのかしら?"
	keyWait
		type = 0
	end
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"・・・むぅ~"
	keyWait
		type = 1
	clearMsg
	"""
	このまえの トラックが
	ぼうそうしたじけんのせいで、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おうだんほどうを わたるのも
	こわくなってしまうの
	"""
	keyWait
		type = 1
	clearMsg
	"・・・むぅ~"
	keyWait
		type = 0
	end
	end
}
script 70 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"え?"
	keyWait
		type = 1
	clearMsg
	"""
	天地けんきゅうじょに
	行くの?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あそこ けっこう
	にんきスポットなのよ
	"""
	keyWait
		type = 1
	clearMsg
	"いいわね~"
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
	このおみせの てんちょう
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"サーファーらしいよ"
	keyWait
		type = 1
	clearMsg
	"""
	いまは うみにいってるから
	おみせを やすみに
	してるんだってさ
	"""
	keyWait
		type = 0
	end
	end
}
script 72 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	天地けんきゅうじょに
	いくって?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あそこで うってる
	りゅうせいまんじゅうって
	すげーうまいらしいぜ!
	"""
	keyWait
		type = 0
	end
	end
}
script 73 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"かわべは きもちいいの~"
	keyWait
		type = 1
	clearMsg
	"""
	おもわず いねむりしそうじゃよ
	・・・ウトウト
	"""
	keyWait
		type = 0
	end
	end
}
script 74 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"きょうも いいかぜ!"
	keyWait
		type = 1
	clearMsg
	"ぜっこうのラジコンびよりだ!"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 3
		upper = 3
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 20
	"""
	ブル---ン!!
	ボウヤ、オレがみえるのか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレは みんなのもとに
	メールを とどける
	メールナビだ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今日も たまにボウヤにも
	メールを とどけてるんだぜ
	"""
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
	フヒー・・・
	いささか つかれてきたぜ
	みんな、メールを うちすぎだぜ
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
	"ブルーーン・・・!!"
	keyWait
		type = 1
	clearMsg
	"""
	ドえらい ぼうそうトラックだ
	まるで あばれウシだぜ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 120 mmsf1 {
	checkChapter
		lower = 18
		upper = 19
		jumpIfInRange = 125
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 20
	"ブルルーーーン!!"
	keyWait
		type = 1
	clearMsg
	"きょうも ぜっこうちょー!!"
	keyWait
		type = 1
	clearMsg
	"ブルルーーーン!!"
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
	どんなおもたいデータも
	すばやく とどける・・・
	"""
	keyWait
		type = 1
	clearMsg
	"それが オレのモットーだ!!"
	keyWait
		type = 1
	clearMsg
	"ブルルーーーン!!"
	keyWait
		type = 0
	end
	end
}
script 250 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	キミは しっているかい?
	このそらの上には、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ペガサス、レオ、ドラゴンと
	よばれる 3つのサテライトが
	うかんでいるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	この3つのサテライトは
	それぞれ トランサーを
	かんりしていて、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	トランサーどうしの
	ネットワークをつないでいるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	3年まえに おこった
	うちゅうステーションのじこ
	いこうは、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きゅうぞうする 電波ウィルスを
	おさえる やくめも
	はたしているらしいよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でもって、このクニの人びとは
	かならず 3つのうち
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どれかのサテライトに
	しょぞくしているんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミのトランサーは、
	どのサテライトに
	しょぞくしているんだい?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちなみに ボクはドラゴンに
	しょぞくしているんだ!!
	"""
	keyWait
		type = 0
	end
	end
}
