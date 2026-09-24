@archive 0430
@size 256

script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	あのおじさんの トランサーを
	しらべなきゃ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	おじさんを キゼツでもさせなきゃ
	すじょうを しらべることは
	できなさそうだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"なにか つかえるものはないかな?"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	ピッチングマシンのもちぬしを
	さがそう・・・ その人なら
	うごかしかたを しっているはず!
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	ピッチングマシンのじょうほうを
	どうしたら しらべられるだろ
	やっぱ、アレしかないかな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	たしか、てんぼうだいの
	ベンチのした・・・だったね
	"""
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	カードが あれば
	ピッチングマシンが
	うごくはずだ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	マシンが うごかない?
	電脳世界を しらべてみるか
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	おじさんが キゼツしてるうちに
	トランサーの中を しらべなきゃ
	おじさん、ゴメン・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"さ、今日はウチにかえろう・・・"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	あの子・・・
	どこに行ったのかな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	天地さんのトコロなら
	きっと あんぜんだと
	おもうんだけど・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"・・・・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	ハープ・ノートを
	おわなきゃ・・・!!
	"""
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	ハープ・ノートがにげたのは
	天地けんきゅうじょのほうだ!!
	いそがなきゃ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	ペンダントのこと、
	天地さんに ききにいこう
	"""
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	学校か・・・
	まぁ、セットをみるだけだったら
	・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	たいいくかんに いけば
	いいんだよね・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	さっきの みょうなやつは
	どこいったんだ?
	"""
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	さっきの みょうなやつを
	おわなきゃ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"たいいくかんに もどらなきゃ"
	keyWait
		type = 0
	end
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	はやく さいしょのようじを
	すませなきゃ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	天地けんきゅうじょに
	いこっと・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	けんきゅうじょのおくじょうに
	いけばいいんだよね・・・
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
		mugshot = MegaMan
	"""
	えっと・・・
	星のばんにん とかいうのを
	さがせば いいんだよね
	"""
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	あのみょうな かげのところに
	星のあかしを もっていって
	みよう・・・
	"""
	keyWait
		type = 0
	end
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	きょうは もう ウチにかえって
	ねちゃおう
	"""
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	学校・・・
	いってみよう・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	先生に あいさつ
	しようっと・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	きょうしつにいってみよう
	・・・ちょっとドキドキするな
	"""
	keyWait
		type = 0
	end
	end
}
script 56 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	クラスメートは どんな子たち
	だろうな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 57 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	つぎは たいいくかんで
	げきのれんしゅうか・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 58 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	きょうは もう ウチに
	かえってねちゃおう
	"""
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
		mugshot = MegaMan
	"学校にいかなかきゃ・・・"
	keyWait
		type = 0
	end
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	先生は ほうそうしつの
	ほうだな
	"""
	keyWait
		type = 0
	end
	end
}
script 62 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	がくしゅう電波の電脳に
	いかなきゃ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 63 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	がくしゅう電波の電脳に
	いかなきゃ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 64 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	がくしゅう電波の電脳に
	もどらなきゃ・・・
	"""
	keyWait
		type = 0
	end
	end
}
