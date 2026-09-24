@archive 0489
@size 256

script 0 mmsf1 {
	msgOpen
	"""
	てんちょう ごじまんの
	げんかんマットだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なみの おとが
	きこえてきそうだ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"""
	カラフルな
	バトルカードBOXだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あつめたカードを
	しゅうのうできるらしい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	へやを いろどる
	オブジェとしても
	つかえそうだ
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"""
	ここには おかいどく
	しょうひんじょうほう が
	ひょうじされるようだ
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"""
	いろんな しゅるいの
	カードが ならんでいる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	カードずきには たまらない
	こうけいだ
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"""
	レジだ・・・この中には・・・
	イヤ、ヘンな気を
	おこしてはいけない
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"""
	ワゴンの中には 大やすうりの
	カードがならべられている
	やすくうられるのにはワケがある
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"""
	ショーケースには
	こうかなバトルカードが
	ならべられている・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"""
	アットホームな かんじの
	テーブルだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きゃく どうしの
	こうりゅうの ばを
	もってもらおうという
	"""
	keyWait
		type = 1
	clearMsg
	"""
	てんちょうの イキな
	はからいだ
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"""
	ホンモノの ヤシの木だ
	てんちょうの こだわりを
	かんじる・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"""
	かってに さわったら
	おこられてしまう!!
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	"カードのざいこが おかれている"
	keyWait
		type = 1
	clearMsg
	"""
	かってに さわったら
	おこられそうだ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	checkFlag
		flag = 3336
		jumpIfTrue = 14
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	textSpeed
		delay = 0
	"""
	カードトレーダー3だ
	バトルカードを3枚いれる?
	
	"""
	positionOptionFromCenter
		width = 13
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" いれる!  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" やめておく"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 30
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkBoxCards
		amount = 3
		jumpIfEnough = continue
		jumpIfNotEnough = 31
	callCardTrader
		trader = 0
		isCardTrader5 = false
		isCardTraderSP = false
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	おうおう! オレは、
	トレードマン3さまだっ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	バトルカードを 3枚よこせ!
	そしたら オレのもってるカードと
	こうかんしてやっても いいぜ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうすんでい!?
	バトルカードを3枚よこすのか?
	
	"""
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 13
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" よこす!  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" やめておく"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 32
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkBoxCards
		amount = 3
		jumpIfEnough = continue
		jumpIfNotEnough = 33
	callCardTrader
		trader = 0
		isCardTrader5 = false
		isCardTraderSP = false
	end
}
script 15 mmsf1 {
	msgOpen
	"""
	てんちょうの サーフボードが
	おかれている
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	"""
	てんちょうの サーフボードが
	おかれている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おや・・・?
	なにかおちている
	"""
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 295
	itemGive
		item = 22
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 22
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 20 mmsf1 {
	checkShopStock
		shop = 0
		jumpIfStocked = continue
		jumpIfSoldOut = 22
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	いらっしゃい!
	チョーいいモノ いっぱいあるよ!
	ざっと見ていく?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" はい  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" いいえ"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 21
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	callShop
		shop = 0
	end
	end
}
script 21 mmsf1 {
	clearMsg
	mugshotShowNPC
		npc = 2
	"またきてね!"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	わるいけど、しなぎれ中なんだ
	ゴメンね!!
	"""
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	カードボックスに はいっている
	バトルカードがたりないね
	"""
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	べらんめい!
	やめちまうのか このやろう!
	おとといきやがれ ってんだい!
	"""
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	おう おう おう おう!
	カードボックスに はいっている
	バトルカードがたりねーよ!
	"""
	keyWait
		type = 1
	clearMsg
	"おとといきやがれ ってんだい!"
	keyWait
		type = 0
	end
	end
}
