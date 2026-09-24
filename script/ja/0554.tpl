@archive 0554
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	クラスメートに
	はなしかけるんだろ?
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6231
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 6706
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 6705
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"・・・え?"
	keyWait
		type = 1
	clearMsg
	"""
	じゅぎょうちゅう
	いねむりばっかりするなって?
	"""
	keyWait
		type = 1
	clearMsg
	"ど、どうしてそのコトを・・・"
	keyWait
		type = 1
	clearMsg
	"で、でもしょうがないんだよ~"
	keyWait
		type = 1
	clearMsg
	"""
	てんじょうのほうから
	こもりうた みたいなのが
	きこえてくるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"それでついウトウトと・・・"
	keyWait
		type = 1
	clearMsg
	"""
	いやホントだって!
	しんじてよ!!
	"""
	keyWait
		type = 2
	flagSet
		flag = 6705
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	てんじょうのほうから
	こもりうた みたいなのが
	きこえてくるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それでついウトウトして
	いねむりしちゃうんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いやホントだって!
	しんじてよ!!
	"""
	keyWait
		type = 2
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"え?"
	keyWait
		type = 1
	clearMsg
	"""
	こもりうたは もう
	きこえないから あんしん
	していいって?
	"""
	keyWait
		type = 1
	clearMsg
	"ホント?"
	keyWait
		type = 1
	clearMsg
	"まぁいいや、しんじるよ"
	keyWait
		type = 1
	clearMsg
	"""
	じゃ、コレ ちょっとした
	おれいだよ
	"""
	keyWait
		type = 1
	clearMsg
	playerAnimate0
		animation = 24
	itemGiveCard
		card = 100
		color = yellow
		amount = 1
	mugshotHide
	printPlayerName2
	"""
	は、
	「
	"""
	printCard
		card = 100
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
		mugshot = LittleBoy
	"""
	これで じゅぎょうに
	しゅうちゅうできる!!
	"""
	keyWait
		type = 1
	clearMsg
	"・・・・・・かな?"
	keyWait
		type = 2
	flagSet
		flag = 6231
	flagClear
		flag = 6169
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	これで じゅぎょうに
	しゅうちゅうできる!!
	"""
	keyWait
		type = 1
	clearMsg
	"・・・・・・かな?"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	電波世界よりも いくべきばしょが
	あるんじゃないか?
	"""
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"ほうそうしつへ いくんだろ!?"
	keyWait
		type = 0
	end
	end
}
script 103 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"きょうは かえるんだろ?"
	keyWait
		type = 0
	end
	end
}
script 104 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	クラスメートに
	はなしかけるんだろ?
	"""
	keyWait
		type = 0
	end
	end
}
