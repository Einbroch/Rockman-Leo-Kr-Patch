@archive 0398
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
		lower = 98
		upper = 98
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	msgOpen
	"カリメッセージです"
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
	さぁ、おくにすすもうぜ!!
	まさか、ビビってるんじゃ
	ないだろうな!?
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
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"天地は どこだ・・・?"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	いっきに FM王のトコロまで
	行きたいトコロだが、
	ここは しんちょうにすすむぜ
	"""
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	どこかに ウェーブホールが
	あるはずだ・・・
	さがすぜ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	電子ロックの かいじょコードは
	この モジュールのどこかに
	あるはずだ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	printPlayerName2
	"""
	、
	ウェーブインだ!!
	さきを いそぐぜ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	じゅんびが できたら
	ステーションの電脳にもどるぜ!
	"""
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"さきを いそぐぜ!!"
	keyWait
		type = 0
	end
	end
}
script 39 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ウェーブホールを さがすぜ!
	かならず どこかにあるはずだ!
	"""
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	くうちょうシステムを
	ふっきさせねえと マズい!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なんとかして システムを
	ふっきさせるんだ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	はやく ゴミの山を
	どかしちまおうぜ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ウェーブインだ!!
	さきを いそぐぜ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 43 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 2
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	printPlayerName2
	"""
	、
	さきを いそぐぜ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 44 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 2
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"ウェーブホールは どこだ・・・?"
	keyWait
		type = 0
	end
	end
}
script 45 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 2
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	なにを しゅうりするんだって?
	めんどくせえが やるしかねえ
	コンパネを しらべてみな!
	"""
	keyWait
		type = 0
	end
	end
}
script 46 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 2
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	トビラが ひらいた!
	ウェーブインだ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 48 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 3
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ウェーブホールは どこだ?
	さがすぞ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 49 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 3
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ウェーブインだ!
	FM王まで あとすこしだぜ!
	"""
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 3
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"・・・すすむぞ!!"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	いよいよ さいごのたたかいだ
	ゆだんするんじゃねえぜ!!
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
	いそいで だっしゅつだ!!
	タラタラしてると、
	ちきゅうに かえれねえぞ!!
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
	このへやには もうようはねえ
	さきをいそぐぜ!!
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
	じゅんびが ととのったら
	うちゅうステーションに
	もどるぜ!!
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
	はやく うちゅうに
	とびたとうぜ!
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
