@archive 0440
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	"カリメッセージです"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	はやく ミソラちゃんの
	ところに 行かなくちゃ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	かいものに つきあうってのも
	タイヘンだな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	あねったいのやかたか・・・
	ちょっと おもしろそうだね
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	いいんちょうを
	おわなきゃ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	checkFlag
		flag = 1584
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 1582
		jumpIfTrue = 31
		jumpIfFalse = continue
	checkFlag
		flag = 1580
		jumpIfTrue = 30
		jumpIfFalse = continue
	checkFlag
		flag = 1578
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 1621
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 1576
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	イベントかいじょう で
	なにかが おこったみたいだ!
	いいんちょうが シンパイだ!
	"""
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
	いいんちょうは どこだ?
	現実世界に おりてさがそう!
	"""
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"ヘビにくわしい人といえば・・・"
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
	エアコンたんとうの
	エンジニアさんは
	どこに行ったんだろ?
	"""
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	ヘビが ニガテそうなばしょを
	さがせばいいのかな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"オヒュカスのトコロに もどろう!"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	アナコンダロボの電脳に
	いそごう!!
	"""
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	アナコンダロボの電脳に
	もどらなきゃ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	checkFlag
		flag = 1802
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkFlag
		flag = 1800
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 1798
		jumpIfTrue = 51
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"きょうは もうかえろっかな"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"ヤシブタウンに いこう"
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
	あのみょうな電波のしょうたいを
	しらべなきゃ!
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
	あのみょうな電波の
	はっせいげんを さがそう
	"""
	keyWait
		type = 0
	end
	end
}
script 60 mmsf1 {
	checkFlag
		flag = 1828
		jumpIfTrue = 71
		jumpIfFalse = continue
	checkFlag
		flag = 1826
		jumpIfTrue = 70
		jumpIfFalse = continue
	checkFlag
		flag = 1824
		jumpIfTrue = 69
		jumpIfFalse = continue
	checkFlag
		flag = 1820
		jumpIfTrue = 68
		jumpIfFalse = continue
	checkFlag
		flag = 1816
		jumpIfTrue = 67
		jumpIfFalse = continue
	checkFlag
		flag = 1814
		jumpIfTrue = 66
		jumpIfFalse = continue
	checkFlag
		flag = 1881
		jumpIfTrue = 65
		jumpIfFalse = continue
	checkFlag
		flag = 1812
		jumpIfTrue = 64
		jumpIfFalse = continue
	checkFlag
		flag = 1880
		jumpIfTrue = 63
		jumpIfFalse = continue
	checkFlag
		flag = 1810
		jumpIfTrue = 62
		jumpIfFalse = continue
	checkFlag
		flag = 1808
		jumpIfTrue = 61
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"ウェーブアウトしよう"
	keyWait
		type = 0
	end
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"ウチにかえろっかな"
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
	ドリームアイランドに
	行かなきゃ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ウェーブアウトしよう"
	keyWait
		type = 0
	end
	end
}
script 63 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"こうえんに いってみよう"
	keyWait
		type = 1
	clearMsg
	"ウェーブアウトしなきゃ"
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
	ツカサくんのあとについて
	いこう・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ウェーブアウトしなきゃ"
	keyWait
		type = 0
	end
	end
}
script 65 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	いわれたとおり、さきに
	すすんでみよう
	"""
	keyWait
		type = 1
	clearMsg
	"ウェーブアウトしよう"
	keyWait
		type = 0
	end
	end
}
script 66 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	ゴミおきばなんかに なにが
	あるんだろう・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ウェーブアウトしようっと"
	keyWait
		type = 0
	end
	end
}
script 67 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"そろそろ、ウチにかえろっかな"
	keyWait
		type = 0
	end
	end
}
script 68 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	ぶんべつロボを あやつってる
	やつを さがそう!
	"""
	keyWait
		type = 0
	end
	end
}
script 69 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"ウェーブアウトするかな"
	keyWait
		type = 0
	end
	end
}
script 70 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"ウチにかえろう"
	keyWait
		type = 0
	end
	end
}
script 71 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	ウチにかえって きょうは
	もう ねよっかな
	"""
	keyWait
		type = 0
	end
	end
}
script 75 mmsf1 {
	checkFlag
		flag = 1866
		jumpIfTrue = 90
		jumpIfFalse = continue
	checkFlag
		flag = 1864
		jumpIfTrue = 89
		jumpIfFalse = continue
	checkFlag
		flag = 1858
		jumpIfTrue = 88
		jumpIfFalse = continue
	checkFlag
		flag = 1854
		jumpIfTrue = 87
		jumpIfFalse = continue
	checkFlag
		flag = 1852
		jumpIfTrue = 86
		jumpIfFalse = continue
	checkFlag
		flag = 1850
		jumpIfTrue = 85
		jumpIfFalse = continue
	checkFlag
		flag = 1846
		jumpIfTrue = 84
		jumpIfFalse = continue
	checkFlag
		flag = 1844
		jumpIfTrue = 83
		jumpIfFalse = continue
	checkFlag
		flag = 1842
		jumpIfTrue = 82
		jumpIfFalse = continue
	checkFlag
		flag = 1874
		jumpIfTrue = 81
		jumpIfFalse = continue
	checkFlag
		flag = 1879
		jumpIfTrue = 80
		jumpIfFalse = continue
	checkFlag
		flag = 1878
		jumpIfTrue = 79
		jumpIfFalse = continue
	checkFlag
		flag = 1877
		jumpIfTrue = 78
		jumpIfFalse = continue
	checkFlag
		flag = 1876
		jumpIfTrue = 77
		jumpIfFalse = continue
	checkFlag
		flag = 1840
		jumpIfTrue = 76
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"ヤシブタウンにいこう"
	keyWait
		type = 0
	end
	end
}
script 76 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"ツカサくんをおわなきゃ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ゴミしゅうせきじょの
	おくにいこう
	"""
	keyWait
		type = 0
	end
	end
}
script 77 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"ショベルカーを どかすほうほうを"
	keyWait
		type = 1
	clearMsg
	"かんがえなきゃ・・・"
	keyWait
		type = 0
	end
	end
}
script 78 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	ショベルカーの カードを
	さがそう
	"""
	keyWait
		type = 0
	end
	end
}
script 79 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	ショベルカーの カードを
	さっきのひとに とどけなきゃ
	"""
	keyWait
		type = 0
	end
	end
}
script 80 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"ショベルカーを どかそう"
	keyWait
		type = 0
	end
	end
}
script 81 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"ツカサくんをおわなきゃ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ゴミしゅうせきじょの
	おくにいこう
	"""
	keyWait
		type = 0
	end
	end
}
script 82 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	電波世界をつたって さきに
	すすむんだ!
	"""
	keyWait
		type = 0
	end
	end
}
script 83 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	はいきぶつの電脳に
	ウェーブインしよう!
	"""
	keyWait
		type = 0
	end
	end
}
script 84 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	はいきぶつの電脳を
	せいじょうかさせよう!
	"""
	keyWait
		type = 0
	end
	end
}
script 85 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	電波世界をつたって さきに
	すすむんだ!
	"""
	keyWait
		type = 0
	end
	end
}
script 86 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	はいきぶつの電脳に
	ウェーブインしよう!
	"""
	keyWait
		type = 0
	end
	end
}
script 87 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	はいきぶつの電脳を
	せいじょうかさせよう!
	"""
	keyWait
		type = 0
	end
	end
}
script 88 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	電波世界をつたって さきに
	すすむんだ!
	"""
	keyWait
		type = 0
	end
	end
}
script 89 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	ツカサくんがいる はいきぶつの
	電脳にむかうんだ
	"""
	keyWait
		type = 0
	end
	end
}
script 90 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	ツカサくんがいる はいきぶつの
	電脳にむかうんだ
	"""
	keyWait
		type = 0
	end
	end
}
