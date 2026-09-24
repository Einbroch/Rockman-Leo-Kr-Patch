@archive 0495
@size 256

script 0 mmsf1 {
	msgOpen
	"""
	きかんしゃが
	みちを ふさいでいる!
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"""
	かわいらしい はなばなが
	さいている・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けっして この かだんには
	はいってはいけない
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"""
	かがくと しぜんのちょうわ を
	テーマにした モニュメントだ
	"""
	keyWait
		type = 1
	clearMsg
	"すばらしい ぞうけいびだ・・・"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"""
	コダマ小学校の
	こうしゃが見える・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"""
	やみよを てらす
	がいとうだ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"""
	けっこうな たかさだ・・・
	おもわず あしがすくんでしまう
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	checkFlag
		flag = 1072
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 1071
		jumpIfTrue = continue
		jumpIfFalse = 12
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	たしか、カイキくんの
	トランサーには このベンチに
	なにかをかくしたって・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・なにか ベンチのしたで
	ひかってるぞ・・・?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 62
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 62
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	これがあれば、ピッチングマシンを
	うごかせるぞ・・・
	"""
	keyWait
		type = 2
	flagSet
		flag = 1072
	end
}
script 12 mmsf1 {
	msgOpen
	"ベンチだ・・・"
	keyWait
		type = 1
	clearMsg
	"まごうことなき ベンチだ・・・"
	keyWait
		type = 2
	end
}
script 14 mmsf1 {
	msgOpen
	"きかんしゃだ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	大むかし、じっさいに
	人をのせて はしっていたらしい
	"""
	keyWait
		type = 2
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 1038
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 1073
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 1072
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 1069
		jumpIfTrue = 22
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	このピッチングマシン・・・
	うごけば つかえるんじゃ
	ないかな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かげで このマシンをそうさして
	あのおじさんに ボールを
	ぶつければ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けど、うごかないように
	もちぬしが ロックしてるみたいだ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ん、これは・・・?"
	keyWait
		type = 1
	clearMsg
	"「コダマタウン カイキ」"
	keyWait
		type = 1
	clearMsg
	"もちぬしの なまえみたいだ!"
	keyWait
		type = 1
	clearMsg
	"""
	もちぬしに あえば、
	つかいかたを おしえてくれる
	かもしれない!!
	"""
	keyWait
		type = 2
	flagSet
		flag = 1069
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ようし、ピッチングカードを
	つかってみよう・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	printPlayerName2
	"""
	は、
	「ピッチングカード」
	を つかった!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	flagSet
		flag = 206
	"""
	あ、でんげんが
	はいったみたいだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けど、こっちのそうさを
	ぜんぜん うけつけないぞ・・・?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"ウィルスの しわざじゃねえか?"
	keyWait
		type = 1
	clearMsg
	"""
	しかたねえ、電脳世界に
	見に行くしかねえみたいだな
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	・・・気はすすまないけど、
	しかたないか・・・
	"""
	keyWait
		type = 2
	flagSet
		flag = 1073
	end
}
script 22 mmsf1 {
	msgOpen
	"ピッチングマシンだ"
	keyWait
		type = 1
	clearMsg
	"""
	ロックが かかっているのか、
	このままでは うごかないようだ
	"""
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	"""
	でんげんは はいっているが、
	まったく そうさを
	うけつけない・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	"ピッチングマシンだ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	そうさの しかたによっては
	ものすごい そっきゅうを
	なげるコトができるそうだ
	"""
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	"""
	ピッチングマシンだ
	けっこうな そっきゅうを
	なげるコトができそうだ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	"""
	てんぼうだいには つきもの の
	ぼうえんきょうだ
	"""
	keyWait
		type = 1
	clearMsg
	"かなり とおくまで見えるらしい"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	"""
	てんぼうだいには つきもの の
	ぼうえんきょうだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・よくみると じめんに
	なにか おちている
	"""
	keyWait
		type = 1
	clearMsg
	itemGiveZenny
		amount = 500
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「500ゼニー」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	おじいさんが おとした
	おかねって コレだな・・・
	"""
	keyWait
		type = 2
	flagSet
		flag = 6662
	end
}
