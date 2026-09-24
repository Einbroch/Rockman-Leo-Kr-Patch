@archive 0821
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"グフフ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	このみょうなデータは
	おたからだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・ム? なんだオマエ
	こっち見るんじゃねぇよ!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	その手にもってるデータは
	どこからもってきたんだ!?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Jammer
	"""
	きゅうにへんな でんじはが
	目のまえに あらわれたんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おそるおそる中を のぞいたら、
	見たことのない世界が
	ひろがってるじゃねぇか
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そこは インターネットとか
	よばれてたな・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"インターネット?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Jammer
	"""
	そんで オレさまは
	かんがえたんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アッチの世界のものを
	コッチに もってくれば、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たかいねだんで
	うれるんじゃねぇか、ってな
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	そ、それって ドロボウ
	じゃないか!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Jammer
	"うるせぇ!!"
	keyWait
		type = 1
	clearMsg
	"""
	もんくのあるヤツは
	ぶっつぶす!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"くるぞ、"
	printPlayerName2
	"!"
	keyWait
		type = 2
	flagSet
		flag = 6788
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"よし、かった!!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 58
		amount = 1
	playerAnimate0
		animation = 24
	"""
	ロックマンは、
	「
	"""
	printItem
		item = 58
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	さっきのこえの人に
	とどけてあげよう!
	"""
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"バクハツダ! ビビッ!"
	keyWait
		type = 1
	clearMsg
	"""
	バクハツ デス ヨ!
	ゲイジュツ ハ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシハ ルネッサンスデンパ
	ビ ヲ ツイキュウ スル
	マイニチ デス!
	"""
	keyWait
		type = 1
	clearMsg
	"アー クル キマスヨー・・・"
	keyWait
		type = 1
	clearMsg
	"・・・"
	keyWait
		type = 1
	clearMsg
	"バクハツダ! ビビッ!"
	keyWait
		type = 0
	end
	end
}
