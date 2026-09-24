@archive 0337
@size 30

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"ウギギギギ!!"
	keyWait
		type = 1
	clearMsg
	"""
	・・・おまえたちに・・・
	まっているのは・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ハメツの みらいだけだ!!"
	keyWait
		type = 1
	clearMsg
	"""
	FMプラネット・・・
	バンザーーーイ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"へんしんが とけた・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	デンジハボールが つくりあげた
	電波くうかんが きえたからだろ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・バカヤロウが
	ムチャしやがって・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ロック、シンパイかけて
	ゴメン・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ケッ、シンパイなんか
	してねーよ!!
	"""
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
		mugshot = Sonia
	"・・・う・・・うん・・・"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ミソラちゃん!!"
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
		mugshot = Sonia
	printPlayerName2
	"・・・くん・・・"
	keyWait
		type = 1
	clearMsg
	"""
	・・・やっぱり・・・
	きてくれたんだ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	あ、あの・・・ケガは・・・
	だいじょうぶ・・・?
	"""
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
	"""
	うん、ロックくんが
	かばってくれたから・・・
	"""
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
	"ロックが・・・?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	オレ1人だったらアイツらに
	やられたりは しなかったんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのオンナが しゃしゃり
	でてきやがったおかげで
	ちょうしが くるっちまったんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	コッチは いいメイワク
	だったんだぜ・・・ったくよ!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"""
	ポロロロン!!
	アラ、しんがいね!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あのとき ワタシたちが
	たすけにはいらなかったら
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もっとはやくに コテンパンに
	やられてたにきまってるわ
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
	mugshotShow
		mugshot = OmegaXis
	"なんだと!!"
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
		mugshot = Lyra
	"なによっ!!"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	まぁまぁロック、
	おちついて・・・
	"""
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
		mugshot = Sonia
	"ハープも、おちついて、ね!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"フン!"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・ミソラちゃん"
	keyWait
		type = 1
	clearMsg
	"""
	あ、あの・・・その・・・
	ボクが まちがってた・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ロックが でていって、
	ブラザーを きって・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じぶんの むりょくさを
	じっかんした・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーをきってゴメン・・・
	あやまっても ゆるして
	もらえないかもしれないけど
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もういちど、ボクとブラザーに
	なってくれないかな・・・
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
	mugshotShow
		mugshot = Sonia
	"・・・・・・どうしよっかな?"
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーを きられたとき、
	しょうじき、ショックだったんだよ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・ゴ、ゴメン・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"・・・いいよ!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"えっ!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	いいよ、もういちど
	ブラザーに なろうよ
	"""
	keyWait
		type = 1
	clearMsg
	"いい?"
	keyWait
		type = 1
	clearMsg
	"""
	ホントのブラザーっていうのは、
	ココロとココロで つながってるの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	トランサー上で ブラザーを
	きったって、ホンモノのキズナは
	きれやしないんだから!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ミソラちゃん・・・"
	keyWait
		type = 2
	end
}
script 25 mmsf1 {
	mugshotHide
	msgOpen
	soundPlay
		sound = 579
	printPlayerName2
	"""
	は、ミソラと
	ブラザーバンドをむすんだ!!
	"""
	wait
		frames = 60
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"つぎは いいんちょう よ!"
	keyWait
		type = 1
	clearMsg
	"""
	ちゃんと あやまって、
	もういちど ブラザーを
	むすぶんだよ!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・うん"
	keyWait
		type = 1
	clearMsg
	jump
		target = 28
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	だいじょうぶ、いいんちょうも
	わかってくれると おもうから
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さて・・・
	ワタシは ここですこし
	やすんでるね
	"""
	keyWait
		type = 1
	clearMsg
	"いいんちょうに ヨロシク!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 29
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"うん!!"
	keyWait
		type = 0
	end
	end
}
