@archive 0340
@size 23

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"どうしたんだい、\n"
	printPlayerName2
	"くん"
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
		npc = 0
	"""
	あの、うちゅうステーションに
	こっちから つうしんする
	ほうほうってないの?
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	・・・うーん、
	しょうじき それは
	むずかしいとおもう・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うちゅうの・・・
	それも どこにあるのかも
	わからない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うちゅうステーションを
	さがしだすなんて、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ひろい うみの中から
	たった1つぶの しんじゅを
	みつけだすようなものだ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・そうか・・・"
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
		npc = 2
	"""
	たしかに 目のつけどころは
	いいとおもうんだけど・・・ん
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
	"どうしたの・・・?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	そうだ・・・たった1つだけ
	ほうほうがある・・・
	"""
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
	"ほ、ほんとうに!?"
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
		npc = 2
	"""
	あぁ、あの じこのあと、
	ちきゅうに せんぱいの
	うちゅうステーションのいちぶが
	"""
	keyWait
		type = 1
	clearMsg
	"""
	らっかしてきたのは
	キミも しっているだろう
	"""
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
	"・・・コク"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	もし、その きたいの
	いちぶを きどうさせるコトが
	できれば・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・もしかすると、
	うちゅうステーションに
	コンタクトが とれるかもしれない
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
	そ、その きたいって、
	今はどこに・・・!?
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
		npc = 2
	"・・・すまない、"
	keyWait
		type = 1
	clearMsg
	"""
	そのじょうほうを しる人は
	今のNAXAにはいないんだ
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
	"そんな・・・"
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
		npc = 2
	"しっているのは ただ1人・・・"
	keyWait
		type = 1
	clearMsg
	"とうじの ボクらのじょうしで、"
	keyWait
		type = 1
	clearMsg
	"""
	FMプラネットとの
	ブラザーけいかくの
	さいこうせきにんしゃだった人だ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あのじこの あと、
	じこの ちょうさを
	たんとうしていたんだが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ある日とつぜん、
	じこにかんする すべての
	じょうほうと ともに
	"""
	keyWait
		type = 1
	clearMsg
	"NAXAを さった・・・"
	keyWait
		type = 1
	clearMsg
	"""
	それいらい おんしんふつうに
	なってしまったんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	すこしまえに この きんじょで
	見たという ウワサをきいたけど
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・とはいえ、キミは そんなに
	がんばらなくても、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きっと NAXAが
	なんとか してくれるよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	NAXAも ステーションからの
	電波をキャッチしているはずだし
	"""
	keyWait
		type = 1
	clearMsg
	"""
	NAXAには こうせいのうの
	電波へいきも ある・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おっと、これは だれにも
	いっちゃいけないよ
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
	mugshotShow
		mugshot = OmegaXis
	"""
	ケッ、電波へいきだと?
	そんなモン、アンドロメダに
	エサをやるようなもんだぜ・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	天地さん、天地さんの
	もとじょうしの 人のとくちょうを
	おしえてよ!!
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
		npc = 2
	"そんなコトきいて どうするんだ?"
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
		npc = 0
	"""
	そ、その、ボクもなにかの
	やくに たてたらなって・・・
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
		npc = 2
	"ハハハ、そうかい、"
	keyWait
		type = 1
	clearMsg
	"""
	ボクの もとじょうしはね、
	しばらくあってないけど、
	じょうひんな ろうしんしだったな
	"""
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
	"おじいさん・・・か"
	keyWait
		type = 1
	clearMsg
	"ありがとう、天地さん"
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
		npc = 2
	printPlayerName2
	"""
	くん、
	いろいろ いったけど、
	こんなじょうきょうだからね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あまり おかあさんを
	シンパイさせては いけないよ
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
	"・・・う、うん"
	keyWait
		type = 0
	end
	end
}
