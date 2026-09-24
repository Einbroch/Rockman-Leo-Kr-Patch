@archive 0391
@size 256

script 38 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	学校だと・・・?
	べつにオレはいいけどな
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
	"""
	たいいくかんに いけば
	いいんだろ?
	"""
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	さっきの みょうなやつを
	おいかけるぞ
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"、電波化だ!"
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	さっきの みょうなやつを
	おいかけるぞ
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"、電波化だ!"
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"たいいくかんにもどるんだろ?"
	keyWait
		type = 0
	end
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	さっさと さいしょのようじを
	すませようぜ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	天地けんきゅうじょに
	いくんだろ?
	"""
	keyWait
		type = 0
	end
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	けんきゅうじょのおくじょうに
	いくんじゃないのか?
	"""
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	checkFlag
		flag = 1316
		jumpIfTrue = 58
		jumpIfFalse = continue
	checkFlag
		flag = 1314
		jumpIfTrue = 57
		jumpIfFalse = continue
	checkFlag
		flag = 1312
		jumpIfTrue = 56
		jumpIfFalse = continue
	checkFlag
		flag = 1386
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkFlag
		flag = 1385
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 1310
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkFlag
		flag = 1308
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 1304
		jumpIfTrue = 51
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	あいつら、きにくわねぇ・・・
	シレンなんぞ、あっというまに
	クリアしてやろうぜ
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
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	あいつら、きにくわねぇ・・・
	シレンなんぞ、あっというまに
	クリアしてやろうぜ
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
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	きょうは もう かえろうぜ
	さっさと ねちまおう
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
	オマエが 学校にいくと
	いいだすとはな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ま、オレはどっちでもいいが"
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
	先生とかいうヤツに
	あいさつするんじゃないのか?
	"""
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	きょうしつって ところに
	いくんだろ? さっさといこうぜ
	"""
	keyWait
		type = 0
	end
	end
}
script 56 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	どんなやつらが オマエの
	クラスメートなんだろうな
	"""
	keyWait
		type = 0
	end
	end
}
script 57 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	つぎは たいいくかんか・・・
	まったくいそがしいな
	"""
	keyWait
		type = 0
	end
	end
}
script 58 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	きょうは もう ウチに
	かえろうぜ
	"""
	keyWait
		type = 1
	clearMsg
	"さっさと、ねちまおう"
	keyWait
		type = 0
	end
	end
}
script 60 mmsf1 {
	checkFlag
		flag = 1334
		jumpIfTrue = 64
		jumpIfFalse = continue
	checkFlag
		flag = 1332
		jumpIfTrue = 63
		jumpIfFalse = continue
	checkFlag
		flag = 1326
		jumpIfTrue = 62
		jumpIfFalse = continue
	checkFlag
		flag = 1324
		jumpIfTrue = 61
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	きょうも 学校か・・・
	そろそろ、あきないか?
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
	"""
	リブラのやつを おうぞ!
	ほうそうしつに むかうんだ!!
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
	printPlayerName2
	"""
	、ウェーブホールを
	さがせ!! 電波化するんだ!
	"""
	keyWait
		type = 0
	end
	end
}
script 63 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	printPlayerName2
	"""
	、電波化だ!
	リブラのやつをおいかけるぞ!
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
	"がくしゅう電波の電脳にもどるぜ!"
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
script 202 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PitcherMan
	"いっきゅう にゅうこん!!"
	keyWait
		type = 1
	clearMsg
	"""
	ぜんせいりょくを いっきゅうに
	かけるのが オイラの
	やりかたさ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・フルイニングかんとう?
	ムリムリ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なんせ、いっきゅう にゅうこん
	だからね
	"""
	keyWait
		type = 0
	end
	end
}
