@archive 0384
@size 256

script 5 mmsf1 {
	checkFlag
		flag = 1040
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 1038
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 1073
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 1072
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 1071
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 1070
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 1069
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 1034
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 1032
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 1030
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 1028
		jumpIfTrue = 6
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	だれが きたんだろ・・・
	あんまり でたくないんだけどな
	・・・
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
	ロックをさがさなきゃ・・・
	そうとおくには
	行ってないとおもうけど・・・
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
	フゥ、くたびれちまった
	ウチで ひとやすみしようぜ
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
	あのオッサンの トランサーの中を
	しらべてみようぜ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	オッサンを キゼツでもさせなきゃ
	すじょうを しらべることは
	できなさそうだな
	"""
	keyWait
		type = 1
	clearMsg
	"なにか つかえるものはないか?"
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
	ピッチングマシンのもちぬしを
	さがしな! そいつなら
	うごかしかたを しっているはずだ
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
	ピッチングマシンのじょうほうを
	しゃべらないなら、ほかにも
	やりかたはあるぜ・・・
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
	たしか、てんぼうだいの
	ベンチのした・・・だったな
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
	カードが あれば
	ピッチングマシンが
	うごくはずだぜ!!
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
	マシンが うごかないだと?
	チッ、電脳世界を しらべてみるか
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
	さ、オッサンが オネンネ
	してるうちに トランサーの中を
	しらべちまおうぜ!
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
	とんだみちくさ くっちまったぜ
	さて、ウチにかえろうぜ
	くたびれちまったぜ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 1062
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 1060
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 1058
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 1052
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 1050
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 1048
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 1046
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 1044
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	だれか きてるんだろ?
	でてやれよ
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ミソラって オンナを
	さがすんだろ?
	カオに そうかいてあるぜ
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
	あの天地ってヤツの
	トコロに 行くのか
	あそこなら あんぜんかもな
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
	"""
	へっ、人間なんて みんな
	おおかれすくなかれ なにか
	かかえてんだ 気にするこたねえぜ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そんなコトより、
	今日は もうかえろうぜ
	"""
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	アイツを おうんだろ?
	はやくしないと ひがいが
	ひろがるばかりだぜ
	"""
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
	あのオンナを おうんだったら
	アマさは すてるんだな
	"""
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ヤツが にげたのは
	天地けんきゅうじょ の
	ほうだったな!!
	"""
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
	ペンダントのこと、オフクロに
	きいてみるんだろ?
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
	ペンダントのこと、
	天地とかいうやつに
	きいてみるんだろ?
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
