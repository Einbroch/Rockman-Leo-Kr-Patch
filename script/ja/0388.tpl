@archive 0388
@size 256

script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ロックは・・・
	このあたりには
	いなさそうだな・・・
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
	コダマタウンにもどって
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
	ウチにかえろうぜ
	くたびれちまったぜ!!
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
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	でんじはボールは
	ぜんぶで 5つだ・・・
	ブッつぶすぜ!!
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
	天地のトコロに 行くのか
	まったく、リチギなヤツだぜ
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
	ハープ・ノートの
	けはいがするぜ・・・
	"""
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
