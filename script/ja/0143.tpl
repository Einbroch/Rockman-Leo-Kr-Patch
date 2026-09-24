@archive 0143
@size 28

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"・・・なるほど、なるほど"
	keyWait
		type = 1
	clearMsg
	"じつに きょうみぶかい・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"あっ、あの人は・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"・・・それにしても・・・"
	keyWait
		type = 1
	clearMsg
	"""
	宇田海(うたがい)くんは
	どこに 行ったんだ?
	"""
	keyWait
		type = 1
	clearMsg
	"トイレにしちゃ バカにながいな"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"キョロ、キョロ"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"おや?"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"やぁ、"
	printPlayerName2
	"くんじゃないか"
	keyWait
		type = 1
	clearMsg
	"げんきだったかい?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・こんにちは、天地さん"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"""
	今日は ちょっとシゴトの
	ようじでさ、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	先日おきたじけん、
	キミも しってるだろ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	赤いものばかりが
	こわされた アレだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうも 気になってね
	じけんに つかわれたトラックを
	見せてもらっていたトコロなんだ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・って、アレ?"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"・・・お、おそくなりました"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"""
	やけにながかったな
	トイレ、こんでたのかい?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"え? えぇ、まぁ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・あれ?"
	keyWait
		type = 1
	clearMsg
	"この人は さっきの・・・"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"なんだい かおみしりか?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"え、ええ、じつは・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"え!?"
	keyWait
		type = 1
	clearMsg
	"1人で じっけんをしてたって?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"そ、その子とはその時に・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"ふむ、なるほどね"
	keyWait
		type = 1
	clearMsg
	"""
	それにしても、水くさいな
	1人で じっけんだなんて
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そういやキミ、じっけんする時は
	いつも1人だな
	"""
	keyWait
		type = 1
	clearMsg
	"いってくれれば、てつだうぞ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"""
	・・・そ、そんなことより
	はやくそこのトラックを
	しらべましょう
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	printPlayerName2
	"""
	くんには しょうかい
	しておこう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かれは、ボクの じょしゅの
	宇田海くんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もとNAXAのしょくいん
	だったんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"ま、ボクと おなじさ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・もと?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"""
	ん? まぁ、ちょっともんだいが
	おきてね
	"""
	keyWait
		type = 1
	clearMsg
	"・・・それより"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	printPlayerName2
	"""
	くん、学校のほうは
	どうだい?
	行けるようにはなったのかな?
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・・・・う、ううん"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"そうか・・・"
	keyWait
		type = 1
	clearMsg
	"・・・よし!"
	keyWait
		type = 1
	clearMsg
	"""
	なぁ、あしたにでも ウチの
	けんきゅうじょに あそびに
	こないかい?
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
	"え!? どうして"
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"""
	いいキブンてんかんに
	なるとおもうんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"ね? どうだい"
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"えっと・・・それは"
	keyWait
		type = 1
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"""
	あしたは きゅうじつだし
	ちょうどいいだろ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・じゃあ、きまりだ!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(かまわないでほしいのに)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(・・・ボクのことなんか)"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotAnimation
		animation = 1
	"(オモシロそうじゃねぇか)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(こいつらが どれだけ\n うちゅうのことを しってんのか\n 見せて もらおうじゃねぇか)"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"""
	ムフフ・・・
	きいちゃいましたよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さっそく、いいんちょうに
	ほうこくしなくては
	"""
	keyWait
		type = 0
	end
	end
}
