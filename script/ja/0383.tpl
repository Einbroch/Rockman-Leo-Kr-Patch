@archive 0383
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 64
		jumpIfTrue = 201
		jumpIfFalse = continue
	checkFlag
		flag = 66
		jumpIfTrue = 200
		jumpIfFalse = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 16
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 2
		upper = 2
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 0
		upper = 1
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"カリメッセージです"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	checkFlag
		flag = 524
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 522
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 520
		jumpIfTrue = 6
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	てんぼうだい に
	むかうか・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	・・・そろそろ ホシが
	でてくるころかな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	オイ、はやく
	ウェーブホールにはいって
	Rボタンをおしな!
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	なにしてやがる!
	とっとと ウィルスをたおしに
	行きやがれ!
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 540
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 538
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 536
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 534
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 532
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 2
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	オイ、人間たちと
	はなしをしてみろよ
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	トランサーの中を見に行こうぜ!
	ウェーブホールをさがして
	電波化しな!
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	電波世界に もどりな
	トランサーの中を見に行こうぜ
	"""
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	この町の どこかの電脳世界に
	FM星人に かんけいあるヤツが
	かくれているみたいだぜ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	いったん ウチに
	かえろうぜ
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	オマエの かんがえかたは
	アマいぜ・・・まぁ、いいか
	今日は サッサと ねちまいな
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	おい、町の人間たちの
	ようすを 見に行こうぜ!
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 562
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 560
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 558
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 554
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 550
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 548
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	今日も てんぼうだいに 行くのか
	ホントにすきだな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	イヤなよかんが するんなら、
	てんぼうだいなんて、
	行かなきゃいいんだよ
	"""
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ほんとうに うるさいオンナだぜ
	オレは ニガテなタイプだな
	さ、ウチにかえろうぜ
	"""
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	あのトラックを とめるんだろ?
	現実世界を ウロついても
	しかたねえんじゃねえか?
	"""
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	FM星人は
	トラックの電脳世界だ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まさか ビビってるんんじゃ
	ないだろうな?
	"""
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"トラックの電脳にもどるぜ!"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	まーた、そらを見上げるのか?
	よく あきねえなぁ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	checkFlag
		flag = 776
		jumpIfTrue = 40
		jumpIfFalse = continue
	checkFlag
		flag = 774
		jumpIfTrue = 39
		jumpIfFalse = continue
	checkFlag
		flag = 834
		jumpIfTrue = 38
		jumpIfFalse = continue
	checkFlag
		flag = 833
		jumpIfTrue = 37
		jumpIfFalse = continue
	checkFlag
		flag = 832
		jumpIfTrue = 36
		jumpIfFalse = continue
	checkFlag
		flag = 831
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkFlag
		flag = 830
		jumpIfTrue = 34
		jumpIfFalse = continue
	checkFlag
		flag = 829
		jumpIfTrue = 33
		jumpIfFalse = continue
	checkFlag
		flag = 828
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 772
		jumpIfTrue = 31
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"きょうは かえるか"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ヘルプシグナルとかいう電波を
	はっしてるやつを さがすぞ
	"""
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	さっき、てんぼうだいにいた
	やつ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アイツが、きょうりょくして
	くれるとはおもえんが・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	たかいトコロに てがとどけば
	いいんだろ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのへんさがせば なにか
	あるんじゃないか?
	"""
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	さっさと ジュースを
	かってこようぜ
	"""
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	じどうはんばいきの電脳を
	しらべにいくぞ
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"、電波化だ"
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	じどうはんばいき、
	きっと なおってるぜ
	"""
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ジュースとラジコンを
	こうかん しちまおうぜ
	"""
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	さっさと、ボールをとりに
	いってやるか
	"""
	keyWait
		type = 0
	end
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"とっとと、いえに かえろうぜ"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	checkSubArea
		lower = 1
		upper = 2
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"いいかげん、うちに かえろうぜ"
	keyWait
		type = 1
	clearMsg
	"今日は もう ねちまいな"
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"今日は もう ねちまいな"
	keyWait
		type = 0
	end
	end
}
script 45 mmsf1 {
	checkFlag
		flag = 790
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 788
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkFlag
		flag = 837
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 847
		jumpIfTrue = 51
		jumpIfFalse = continue
	checkFlag
		flag = 836
		jumpIfTrue = 50
		jumpIfFalse = continue
	checkFlag
		flag = 786
		jumpIfTrue = 49
		jumpIfFalse = continue
	checkFlag
		flag = 835
		jumpIfTrue = 48
		jumpIfFalse = continue
	checkFlag
		flag = 784
		jumpIfTrue = 47
		jumpIfFalse = continue
	checkFlag
		flag = 782
		jumpIfTrue = 46
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	天地けんきゅうじょ・・・
	そこにいくには バスで
	よかったんだよな
	"""
	keyWait
		type = 0
	end
	end
}
script 46 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	・・・ここが、
	天地けんきゅうじょ とか
	いうところだな
	"""
	keyWait
		type = 1
	clearMsg
	"もっと、おくにいってみようぜ"
	keyWait
		type = 0
	end
	end
}
script 47 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	・・・ここが、
	天地けんきゅうじょ とか
	いうところだな
	"""
	keyWait
		type = 1
	clearMsg
	"もっと、おくにいってみようぜ"
	keyWait
		type = 0
	end
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	・・・ここが、
	天地けんきゅうじょ とか
	いうところだな
	"""
	keyWait
		type = 1
	clearMsg
	"もっと、おくにいってみようぜ"
	keyWait
		type = 0
	end
	end
}
script 49 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"かがくかんを みてまわるんだろ?"
	keyWait
		type = 1
	clearMsg
	"""
	なんか おもしろいもんでも
	あるといいけどな
	"""
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"かがくかんを みてまわるんだろ?"
	keyWait
		type = 1
	clearMsg
	"""
	なんか おもしろいもんでも
	あるといいけどな
	"""
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	天地とかいう オッサンの
	ところに もどろうぜ
	"""
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	けんきゅうしつって ところに
	いくんだろ? さっさといこうぜ
	"""
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ぎじうちゅうツアーってのに
	さんかするんだろ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だったら、とっとと
	かがくかんに もどろうぜ
	"""
	keyWait
		type = 0
	end
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ここが ぎじうちゅうか・・・
	ちょっと みてまわろうぜ
	"""
	keyWait
		type = 0
	end
	end
}
script 60 mmsf1 {
	checkFlag
		flag = 806
		jumpIfTrue = 67
		jumpIfFalse = continue
	checkFlag
		flag = 804
		jumpIfTrue = 66
		jumpIfFalse = continue
	checkFlag
		flag = 802
		jumpIfTrue = 65
		jumpIfFalse = continue
	checkFlag
		flag = 800
		jumpIfTrue = 64
		jumpIfFalse = continue
	checkFlag
		flag = 855
		jumpIfTrue = 63
		jumpIfFalse = continue
	checkFlag
		flag = 861
		jumpIfTrue = 62
		jumpIfFalse = continue
	checkFlag
		flag = 798
		jumpIfTrue = 61
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	キグナスのやつがいる
	ぎじうちゅうのそうちの
	電脳をめざすんだ
	"""
	keyWait
		type = 0
	end
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"いったん、ここからでるんだ"
	keyWait
		type = 1
	clearMsg
	"""
	この外でウェーブホールを
	さがせばいい
	"""
	keyWait
		type = 0
	end
	end
}
script 62 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	とびらの かいへいを
	してたやつだと?
	"""
	keyWait
		type = 1
	clearMsg
	"そいつは たしか・・・"
	keyWait
		type = 0
	end
	end
}
script 63 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"「"
	printItem
		item = 14
	"""
	」を つかって
	とびらをあけるぞ!
	"""
	keyWait
		type = 0
	end
	end
}
script 64 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	いそいで 電波化するぞ!
	ウェーブホールをさがせ!
	"""
	keyWait
		type = 0
	end
	end
}
script 65 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	電波が つながってなければ
	でんしききを いじくり
	まわしてやればいい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おもいだせ、
	ここのてんじぶつに何が
	あったのかを!
	"""
	keyWait
		type = 0
	end
	end
}
script 66 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	よし、電波はつながった!
	キグナスのやつをおうぞ!
	"""
	keyWait
		type = 0
	end
	end
}
script 67 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"ぎじうちゅうの電脳にもどるぜ!"
	keyWait
		type = 0
	end
	end
}
script 200 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PropellerMan
	"""
	おおぞらを とびまわりたい
	キブンだぜいっ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	人間は かわいそうだな、
	なんせ、プロペラがないんだからな
	"""
	keyWait
		type = 0
	end
	end
}
script 201 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = KeyMan
	"オ~~~プ~~ン~!!"
	keyWait
		type = 1
	clearMsg
	"""
	オ~~プ~~ン~~!!
	なにか ひらきたいぞ~!!
	"""
	keyWait
		type = 0
	end
	end
}
