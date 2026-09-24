@archive 0621
@size 256

script 0 mmsf1 {
	msgOpen
	"""
	モニターには あおいもじで
	「しゅうはすう 8413KHz」
	と、かかれている
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"""
	モニターには きいろいもじで
	「しゅうはすう 9861KHz」
	と、かかれている
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"""
	ロッカーには そとにでて
	さぎょうするための
	どうぐが はいっているようだ
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"""
	うちゅうふく だ・・・
	1人で コレをきるのは
	むずかしそうだ
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"""
	たなの中には うちゅうしょくが
	はいっている・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ほぞんじょうたいは
	りょうこうだが、
	たべないほうが よいだろう
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"""
	モニターには あかいもじで
	「しゅうはすう 2183KHz」
	と、かかれている
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"""
	この モジュールの
	エネルギーを かんりする
	コントロールパネルらしい
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"""
	さぎょうようの ケーブルや
	てっこつが とくしゅな
	ぬのに くるまれている
	"""
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	checkFlag
		flag = 66
		jumpIfTrue = continue
		jumpIfFalse = 14
	checkFlag
		flag = 2178
		jumpIfTrue = 17
		jumpIfFalse = continue
	msgOpen
	"""
	トビラは 電子ロックが
	かけられている・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・よく見ると、
	トビラの小さなモニターに
	なにかが うつしだされている
	"""
	keyWait
		type = 1
	clearMsg
	"「あかの しゅうはすう」"
	keyWait
		type = 2
	flagSet
		flag = 2158
	flagSet
		flag = 2178
	end
}
script 14 mmsf1 {
	msgOpen
	"""
	トビラは 電子ロックが
	かけられている・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	電子ロックか・・・
	もしかして あのカードを
	つかえば・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	"""
	きんきゅうようの
	さんそボンベだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"しかし、中はカラッポのようだ"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	"""
	きんきゅうようの
	さんそボンベだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"しかし、中はカラッポのようだ"
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
		flag = 309
	itemGive
		item = 113
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 113
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
script 17 mmsf1 {
	msgOpen
	"""
	トビラは 電子ロックが
	かけられている・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・よく見ると、
	トビラの小さなモニターに
	なにかが うつしだされている
	"""
	keyWait
		type = 1
	clearMsg
	"「あかの しゅうはすう」"
	keyWait
		type = 2
	flagSet
		flag = 2158
	end
}
script 18 mmsf1 {
	msgOpen
	"""
	トビラは 電子ロックが
	かけられている・・・
	"""
	keyWait
		type = 0
	end
	end
}
