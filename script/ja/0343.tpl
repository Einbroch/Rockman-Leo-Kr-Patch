@archive 0343
@size 30

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeminiSparkBlack
	"""
	チ、チクショウ・・・
	またしても まけるとは・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeminiSparkWhite
	"""
	アンドロメダよ・・・!!
	オレたちの カタキを・・・!!
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	printPlayerName2
	"""
	くん・・・
	きみは いったい・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ツカサくん!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"ウッ・・・"
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	くん・・・
	こんなコトで、キミにしたコトが
	ゆるされるとは おもわないけど
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あらためて・・・ボクと・・・
	ブラザーを・・・ガクッ
	"""
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
		npc = 0
	"ツカサくん!!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	だいじょうぶ、
	気を うしなっただけだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けど、ねんのため アマケンに
	つれて行こう
	"""
	keyWait
		type = 1
	clearMsg
	"キミは だいじょうぶかい?"
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
		npc = 0
	"""
	ボクは だいじょうぶ・・・
	はやく ツカサくんを
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
		npc = 3
	"・・・わかった"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	mugshotHide
	msgOpen
	"""
	ツカサくんは 天地さんの
	ようせいで かけつけた
	"""
	keyWait
		type = 1
	clearMsg
	"""
	宇田海さんに つれられて
	アマケンに はこばれたんだ
	"""
	keyWait
		type = 1
	clearMsg
	"そして・・・"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	・・・にわかには しんじられない
	ハナシだが、そのウォーロックって
	FM星人が キミとゆうごうして
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さっきの ロックマンという
	すがたになると いうのか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・とはいえ、キミがFM星人に
	たいこうする チカラを
	もっているコトはわかった・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そして、ボクが このそうちを
	しゅうふくして、キミをうちゅうへ
	おくれば、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	FM星人の やぼうを
	そしすることが
	できるかもしれない・・・
	"""
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
		npc = 0
	"""
	いそがないと、
	ちきゅうが あぶないんだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	はやく このそうちの
	しゅうりを・・・
	"""
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
		npc = 3
	"""
	・・・わるいが
	かんがえさせてくれ
	"""
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
		npc = 0
	"なんで!?"
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
		npc = 3
	"""
	FM星人と たたかえる
	チカラが あるからといって、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミ1人を カンタンに
	うちゅうに おくりこむワケには
	いかない!!
	"""
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
		npc = 0
	"だけど・・・!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	キミに もしものコトがあったら
	キミのおかあさんは どうなる!?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	大吾せんぱいに つづいて
	キミを うしなったら・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクは キミの おかあさんに
	どんなカオして
	あえばいいんだ!?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクは キミの お父さんを
	うちゅうに うちあげたんだよ
	・・・・・・この手で!!
	"""
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
	"「どんなに 小さくても\n そこに きぼうが あるなら\n イノチを かけるかちはある」"
	keyWait
		type = 1
	clearMsg
	"・・・父さんの コトバだよ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ボクは うしなうコトに
	おびえていた いぜんの
	ボクじゃない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うしなわないために
	たたかうんだ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Kelvin
	mugshotAnimation
		animation = 1
	"""
	天地、オレは 小さな
	きぼうに かけてみるぜ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"・・・大吾せんぱい・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"天地さん・・・"
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
		npc = 3
	"1日時間を くれないか"
	keyWait
		type = 1
	clearMsg
	"""
	明日には コイツを
	つかいものになるようにしよう
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ほんとうに!?"
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
		npc = 3
	"""
	あぁ、そのかわり、
	1つの やくそくをしてほしい
	"""
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
	"・・・やくそく・・・うん"
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
		npc = 3
	"生きてかえってこい!!"
	keyWait
		type = 1
	clearMsg
	"やくそくできるな!?"
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
	"・・・うん!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	よし、今日はウチにかえって
	ゆっくり やすむといいよ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 28
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・コクッ!"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	これで
	よかったんですよね
	大吾せんぱい・・・
	"""
	keyWait
		type = 0
	end
	end
}
