@archive 0195
@size 21

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"(オイ、なんかくるぞ\n 気をつけろ・・・)"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"""
	キミら、このあたりでなにか
	かわったコトがおこっとらんか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たかいゼット波を けんちしたから
	きてみたのだが、とくになにも
	おこっとらんようでな・・・
	"""
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
		mugshot = Bud
	"""
	いや、べつになにも
	おこってないぜ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"""
	あっ! そんなコトより
	アナタが いいんちょうの
	ごきげんを そこねたせいで、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクたち エラいめに
	あったんですよ!
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
		mugshot = BobCopper
	"""
	ほんかんは しょくむを
	ちゅうじつに すいこうしたまでだ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ムッ!?"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"""
	ゼット波の すうちが
	きゅうげきに 上がっておる!
	"""
	keyWait
		type = 1
	clearMsg
	"あっちだ!!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"だ、だいじょうぶですか!?"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"きやがった!!"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 22
	printPlayerName2
	"""
	、
	ビジライザーをかけろ!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"う、うん!!"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"あっ!!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"""
	アラ、あのボウヤ
	こっちが 見えるみたいね
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ミソラちゃん!?"
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
		mugshot = OmegaXis
	"やっぱり ツかれちまったか"
	keyWait
		type = 1
	clearMsg
	"""
	まぁ、こうなるコトは
	よそうしてたけどな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	見たトコロ、とりついてるのは
	ハープだな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"オンナか・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"やりにくいな"
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
	"ミソラちゃん!"
	keyWait
		type = 1
	clearMsg
	"""
	目をさまして!!
	キミは うちゅう人に
	カラダを のっとられてるんだ!
	"""
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"クスクスクス・・・"
	keyWait
		type = 1
	clearMsg
	"""
	カワイイ ボウヤ、
	ワタシたちの ジャマを
	しないでちょうだい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ハープ・ノート、
	あのコは ワタシたちを
	ジャマする わるいコよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	すこしのあいだ、
	ねむってもらいなさい
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"ワタシのジャマをしないで!"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"ボヤボヤしてんじゃねえ!"
	keyWait
		type = 1
	clearMsg
	"""
	さっきのヤツらはコレに
	やられたんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ハープは おんぱを
	あやつる FM星人だ
	ゆだんするんじゃねえ!
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
	mugshotShow
		mugshot = HarpNote
	"おねがい、"
	printPlayerName2
	"""
	くん
	キミは キズつけたくないの
	"""
	keyWait
		type = 1
	clearMsg
	"だから ジャマしないで・・・"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"うわーっ!!"
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
		mugshot = OmegaXis
	"どうするよ?"
	keyWait
		type = 1
	clearMsg
	"""
	むさべつに おそいはじめたぜ
	あとを おわなくていいのか?
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
	"おうに きまってるだろ!"
	keyWait
		type = 1
	clearMsg
	"""
	今すぐ ウェーブインして
	おいかけよう!!
	"""
	keyWait
		type = 0
	end
	end
}
