@archive 0529
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"コッチに ようは なさそうだ"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"まだ じゅぎょうちゅうだ・・・"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ダメだ、これいじょう
	すすんだら、見つかっちゃうよ!
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	先生に はなしかけてから
	いこう
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6223
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 6689
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 6688
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Girl
	"あら、わたしにナニかごよう?"
	keyWait
		type = 1
	clearMsg
	"""
	・・・え?
	クラスのもんだいじに てを
	やいてるんじゃないかって?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そうなのよ! その子
	きゅうたクンって いうのだけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちこくはするし、
	そうじはさぼるし・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ふうきいいんの わたしとしては
	いちどキッチリおせっきょうを
	しなきゃとおもってるの!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でも、にげあしがはやくてね
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"きょうも にげられちゃった"
	keyWait
		type = 1
	clearMsg
	"""
	いったい ドコにかくれてるの
	かしら
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たいいくかんのほうに
	いったとおもうんだけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"あなた、みつけてくれない?"
	keyWait
		type = 2
	flagSet
		flag = 6688
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"""
	そのもんだいじは
	きゅうたクンっていうのだけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ふうきいいんの わたしとしては
	いちどキッチリおせっきょうを
	しなきゃとおもってるの!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でも、にげあしがはやくてね
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いったい ドコにかくれてるの
	かしら・・・
	"""
	keyWait
		type = 1
	clearMsg
	"あなた、みつけてくれない?"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"きゅうたクンが みつかったの?"
	keyWait
		type = 1
	clearMsg
	"""
	・・・え?
	「ほっとけ」 って
	いってたって?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そうは いかないわ
	わたし、ふうきいいんだもん
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・で、ほかには
	なにか いってた?
	"""
	keyWait
		type = 1
	clearMsg
	"「よめの もらいてが\n いなくなる」 ですって?"
	keyWait
		type = 1
	clearMsg
	"""
	そ、そんなの よけいな
	おせわよ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きゅうたクンにだけは
	いわれたくないわ!!
	"""
	keyWait
		type = 1
	clearMsg
	"・・・きゅうたクンには"
	keyWait
		type = 1
	clearMsg
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	"・・・え?"
	keyWait
		type = 1
	clearMsg
	"""
	わたしのカオが あかい
	ですって?
	"""
	keyWait
		type = 1
	clearMsg
	"き、きのせいよ"
	keyWait
		type = 1
	clearMsg
	"""
	そ、それよりおれいを
	しなきゃね
	"""
	keyWait
		type = 1
	clearMsg
	itemGiveCard
		card = 139
		color = white
		amount = 1
	playerAnimate0
		animation = 24
	mugshotHide
	printPlayerName2
	"""
	は、
	「
	"""
	printCard
		card = 139
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
		mugshot = Girl
	"およめさんか・・・"
	keyWait
		type = 2
	flagSet
		flag = 6223
	flagClear
		flag = 6161
	flagClear
		flag = 6688
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"およめさんか・・・"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 1542
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 1540
		jumpIfTrue = 22
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	はやく 教室に行かなきゃ
	チコクに なっちゃうよ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	教室に もどって、
	かえりの したくをしなきゃ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ほうそうしつに 行かなきゃ・・・"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
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
