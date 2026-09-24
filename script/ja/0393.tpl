@archive 0393
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 68
		jumpIfTrue = 204
		jumpIfFalse = continue
	checkFlag
		flag = 67
		jumpIfTrue = 203
		jumpIfFalse = continue
	checkFlag
		flag = 65
		jumpIfTrue = 202
		jumpIfFalse = continue
	checkFlag
		flag = 64
		jumpIfTrue = 201
		jumpIfFalse = continue
	checkFlag
		flag = 66
		jumpIfTrue = 200
		jumpIfFalse = continue
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 97
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
		flag = 2072
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2068
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 2064
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 2062
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 2060
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 5644
		jumpIfTrue = 6
		jumpIfFalse = continue
	msgOpen
	mugshotShowGeo
	"ともだち なんて・・・"
	keyWait
		type = 1
	clearMsg
	"""
	・・・てんぼうだいに
	行くか・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	checkFlag
		flag = 5900
		jumpIfTrue = continue
		jumpIfFalse = 7
	msgOpen
	mugshotShowGeo
	"メール・・・だれからだろ・・・?"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowGeo
	"""
	天地さん・・・
	なんのようじだろう・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowGeo
	"""
	ヤシブタウンに かあさんが!
	いそがなきゃ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowGeo
	"""
	ロック・・・どこにいるんだ?
	今は ヘルプシグナルだけが
	たよりか・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowGeo
	"""
	ドリームアイランドに
	もどろう・・・!!
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
	いいんちょうに あやまるんだろ?
	へヘッ、ザマねーな!
	みからでたサビだぜ!!
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
	天地だったら、
	なにか しってるんじゃねえのか?
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 2080
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 2177
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 2150
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 2149
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 2166
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 2171
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	天地の もとじょうしって
	じいさんを さがすんだな?
	どこにいやがるんだ・・・?
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
	トランサーを 見たかんじ、
	あのじいさんが そうらしいな
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
	じいさんに はなしを
	きいてみるか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アレを ちらつかせりゃ、
	はなしくらいは
	きいてくれるだろうよ
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
	"データの かくしばしょは"
	keyWait
		type = 1
	clearMsg
	"""
	天地けんきゅうじょ の
	うちゅうステーションに
	ちなんだモノ・・・?
	"""
	keyWait
		type = 1
	clearMsg
	"なんだ そりゃ?"
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
	ゲットしたデータを
	しらべてみようぜ
	なにか わかるはずだ
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
	ドリームアイランドなんかに
	かくされていたとはな・・・
	行ってみるか・・・
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
	ドリームアイランドに もどろうぜ
	どうした、おじけづいたか?
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
	ウチに かえろうぜ
	明日は さいしゅうけっせんだ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	checkFlag
		flag = 2092
		jumpIfTrue = 33
		jumpIfFalse = continue
	checkFlag
		flag = 2086
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 2155
		jumpIfTrue = 31
		jumpIfFalse = continue
	msgOpen
	mugshotShowGeo
	"""
	かあさんに ひとこえ
	かけてから 行かなくちゃ・・・
	"""
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
	いつものトコロに
	よって行くんだろ?
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
	ドリームアイランドに
	むかおうぜ!
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
	じゅんびが ととのったら
	うちゅうステーションに
	もどるぜ!!
	"""
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
script 203 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ThermoMan
	"ニシシシシッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	あついの さむいの
	どっちが スキ!?
	"""
	keyWait
		type = 1
	clearMsg
	"ボクはね、どっちもキライ!!"
	keyWait
		type = 1
	clearMsg
	"""
	かいてきな おんどが
	ボクのモットーさ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 204 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ShovelMan
	"""
	オレは なんでも ほりかえす
	パワフルナビ、ショベルマンだ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だけど、人のかこは
	ほりかえしたりはしない!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あと もう1つ、
	オレは シャベルマンではない!
	"""
	keyWait
		type = 0
	end
	end
}
