@archive 0958
@size 256

script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	も、もしかして・・・
	コレが おじいさんのいってた
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ステーションの いちぶが
	かくされたばしょの かかれた
	データ・・・?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	かなり デンジハを
	おびちまってるな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	せいかくに データを
	よみとるには このデンジハを
	なんとかしなくちゃな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たぶん でてくるぜ?
	・・・ウィルスがよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	わかってる・・・けど、
	今は やらなくちゃ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"しかたねーな!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	ウェーブバトル!
	ライド・オン!!
	"""
	keyWait
		type = 2
	flagSet
		flag = 2164
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"よし、デンジハがはれるぞ・・・"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 60
		amount = 1
	playerAnimate0
		animation = 24
	"""
	ロックマンは、
	「
	"""
	printItem
		item = 60
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	flagSet
		flag = 2150
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"「"
	printItem
		item = 60
	"""
	」
	を よくしらべてみよう・・・
	"""
	keyWait
		type = 0
	end
	end
}
