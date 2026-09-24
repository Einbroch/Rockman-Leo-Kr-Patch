@archive 0200
@size 45

script 0 mmsf1 {
	msgOpen
	"じけんから 3日後・・・"
	keyWait
		type = 1
	clearMsg
	"""
	響ミソラの いんたいライブが
	コダマタウンの てんぼうだいで
	行われた・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	みんな、今日は きてくれて
	ありがとう!!
	"""
	keyWait
		type = 1
	clearMsg
	"つぎが、さいごのきょくです!!"
	keyWait
		type = 1
	clearMsg
	"「グッナイ ママ」"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	ラララララ ラララララ
	ララ ラララ ラララ ララ
	ラララララ ララ ラララ
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	みんな・・・グス・・・
	・・・今まで おうえんしてくれて
	・・・ありがとう・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かってに ライブを・・・
	・・・ちゅうししたりして・・・
	・・・ほんとうに ゴメンなさい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシの ココロが
	よわかったせいで みんなに
	メイワクを かけちゃったね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・今日・・・
	ワタシは いんたいします・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けど、この いんたいは
	きのうまでの よわいワタシからの
	そつぎょう・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いつの日か、もっとつよい
	ワタシになれたときに、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	また、みんなのまえに
	たちたいとおもいます・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	mugshotHide
	msgOpen
	"ミソラちゃん やめないでー!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"""
	ウオォーッ!!
	ミ・ゾ・ラァァァッ!!
	"""
	keyWait
		type = 1
	clearMsg
	"やめちゃイヤだーーー!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"""
	ボクらがついてますよー!!
	だから やめないでくださいー!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	L・O・V・E
	アイ ラヴ ミソラーー!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	mugshotHide
	msgOpen
	"ミソラちゃーん!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	mugshotAnimation
		animation = 1
	"(ワタシ、こんなにたくさんの\n 人に ささえられてたんだ・・・"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	" なのに、ワタシってば\n じぶんのコトばっかり・・・)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	"みんな!!"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシ、ぜったい
	もどってくるからね!!
	"""
	keyWait
		type = 1
	clearMsg
	"ありがとう!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"・・・・・・・・・"
	keyWait
		type = 0
	end
	mugshotAnimationReset
	end
}
script 11 mmsf1 {
	msgOpen
	"""
	ステージが おわっても、
	はくしゅは しばらくなりやむ
	コトはなかった・・・
	"""
	keyWait
		type = 1
	clearMsg
	"そして・・・"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"今日は きてくれてアリガト"
	keyWait
		type = 1
	clearMsg
	"""
	キミのおかげで まえに
	あるきだせそうだよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	きっと、キミのおかあさんも
	そらから 見ててくれるよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"・・・うん"
	keyWait
		type = 1
	clearMsg
	"""
	それじゃ・・・
	そろそろ 行かなきゃ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これからは ワタシ、
	1人で がんばっていくから
	"""
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"・・・・・・ポロ・・・"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	"""
	ア、アレ・・・どうしたのかな
	な、なんで ナミダが・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワ、ワタシ、もっと しっかり
	しなくちゃ・・・いけないのに
	ひ、ひぇーん・・・
	"""
	keyWait
		type = 2
	soundPlayBGM
		music = 25
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・ど、どうしたの・・・!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"あーぁ、なかしちまったな!"
	keyWait
		type = 1
	clearMsg
	"""
	このあいだ テレビで
	いってたけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちきゅう じゃ
	オンナを なかすってのは
	ツミになるんだろ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	はやく なんとかしねえと、
	タイホされちまうぜ!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"なんとかしろったって・・・"
	keyWait
		type = 1
	clearMsg
	"""
	かのじょは 1人で生きていこうと
	きめたんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクなんかに できるコトなんて
	・・・・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Kelvin
	mugshotAnimation
		animation = 0
	"""
	1人じゃ、かいけつできない
	もんだいも だれかと
	つながれば のりこえられる
	"""
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 0
	"""
	だれかが じぶんを
	つよくしてくれるし、
	"""
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 0
	"""
	じぶんも だれかの
	チカラになれる
	"""
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 0
	"""
	このホシの すべての人が
	ブラザーバンドでつながって、
	"""
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 0
	"""
	おたがいを チカラづけあいながら
	生きている世界になれば
	サイコーだ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(もし・・・ブラザーになれたら\n このコのなみだを とめることが\n できるのかな・・・)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Kelvin
	mugshotAnimation
		animation = 0
	"""
	だれかが じぶんを
	つよくしてくれるし、
	"""
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 0
	"""
	じぶんも だれかの
	チカラになれる
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	・・・け、けど・・・
	ボクなんかに・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"・・・・・・・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Kelvin
	mugshotAnimation
		animation = 0
	"ゆうきを だせ、\n"
	printPlayerName2
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(・・・父さん・・・)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	mugshotAnimation
		animation = 1
	"ヒック、ヒック・・・グス・・・"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"あ、あの・・・その・・・"
	keyWait
		type = 1
	clearMsg
	"""
	・・・えっと・・・
	その・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボ、ボクの ブラザーに
	なってください!!
	"""
	keyWait
		type = 1
	clearMsg
	soundFadeOutBGM
		length = 40
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	mugshotAnimation
		animation = 1
	"""
	ヒック・・・グスッ・・・
	・・・・・・・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・・・・"
	mugshotAnimationReset
	"ウン"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"そろそろ 行くね・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"もう、だいじょうぶ?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"ウン、だいじょうぶだよ"
	keyWait
		type = 1
	clearMsg
	"""
	これからさきも、
	きっと、だいじょうぶ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だって、ワタシたち
	つながってるから
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ひろい世界の中で
	ワタシは 1人じゃないって
	かくしんがもてるから・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	クヨクヨした ワタシとは
	今日で おわかれ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これからは あたらしい
	ワタシになるために
	がんばっていけるとおもう
	"""
	keyWait
		type = 1
	clearMsg
	"きっと、"
	printPlayerName2
	"""
	くんも、
	あたらしい 
	"""
	printPlayerName2
	"""
	くんに
	なれるはずだよ!
	"""
	keyWait
		type = 1
	clearMsg
	"いっしょに がんばろ!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 28
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"う、うん・・・"
	keyWait
		type = 1
	clearMsg
	"""
	あ、それと こうかんした
	ヒミツは ぜったいにいっちゃ
	ダメだからね
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 29
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	トランサーの中に うちゅう人が
	いそうろうしてるってコトでしょ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たとえダレかに おしえても、
	しんじてもらえない
	だろうけどね!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 30
	end
}
script 30 mmsf1 {
	mugshotHide
	msgOpen
	"""
	オォーッ!!
	なんだ このゼット波は!?
	"""
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"あの人なら しんじてくれるよ"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	けど、マズいな・・・
	ここじゃ、にげばしょがないよ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 33
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"ハープ、行くよ!"
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"それっ!"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"それじゃ、ワタシ 行くね!"
	keyWait
		type = 1
	clearMsg
	"""
	また、れんらくするからね
	・・・アリガト!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それから、これからも
	ヨロシクね
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 36
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"ポ、ポカーン・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 37
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"それじゃね、ロック"
	keyWait
		type = 1
	clearMsg
	"""
	ながい おつきあいに
	なりそうね、ウフフ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ブラザーバンドって、
	あんなに ききめがあるの・・・?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 39
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"オレに きくんじゃねぇよ!"
	keyWait
		type = 1
	clearMsg
	"""
	まったく、エラいのと
	ブラザーになっちまったんじゃ
	ねえのか?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 40
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(ブラザーバンドか・・・"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	" これで すこしはボクも\n つよくなれたのかな・・・"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"・・・ねぇ、父さん?)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"・・・・・・・・・"
	mugshotAnimationReset
	"あっ!"
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	な、なんだ・・・?
	ペンダントが!!
	"""
	keyWait
		type = 1
	clearMsg
	"こ、これって、いったい・・・?"
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・きえた・・・"
	keyWait
		type = 1
	clearMsg
	"な、なんだったんだ?"
	keyWait
		type = 1
	clearMsg
	"""
	まさか、父さんからの
	メッセージとかじゃ・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 43
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	オイ、そんなコトよりよ、
	あのオッサンが のびてるあいだに
	かえったほうが よくないか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ペンダントの コトは
	オマエの オフクロが
	なにか しってるんじゃないのか?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 44
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	そうか、かあさんに きけば
	なにか わかるかもしれないな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今日は ひとまず
	ウチにかえらなくちゃ
	"""
	keyWait
		type = 0
	end
	end
}
