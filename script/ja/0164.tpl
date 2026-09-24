@archive 0164
@size 19

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"も、もし・・・"
	keyWait
		type = 1
	clearMsg
	"""
	もしウソだったら
	どうする気だったんですか?
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
		mugshot = AaronBoreal
	"その時は、その時だよ"
	keyWait
		type = 1
	clearMsg
	"でも、これだけはいえるぞ"
	keyWait
		type = 1
	clearMsg
	"ボクはキミを しんようしてる"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"し、しんようって・・・!"
	keyWait
		type = 1
	clearMsg
	"""
	たった それだけのコトで
	アナタは イノチを
	かけるというんですか!?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = AaronBoreal
	"""
	ボクの しってる宇田海くん は
	はつめいで 人を しなすような
	コトは ぜったいしない
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"そ、そんな・・!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = AaronBoreal
	"なんどでもいう"
	keyWait
		type = 1
	clearMsg
	"ボクはキミを しんようしてる"
	keyWait
		type = 1
	clearMsg
	"""
	だからキミも ボクをしんよう
	してくれ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・って、このセリフ、
	ちょっとくさいか? フフフ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"・・・ウゥ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"""
	・・・あんなの
	しんじちゃダメだよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ああやって、
	またキミを だます気さ
	"""
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
		mugshot = AaronBoreal
	"宇田海くん、1つ きくが、"
	keyWait
		type = 1
	clearMsg
	"""
	なんで この世にブラザーバンドが
	あるか・・・キミはしってるか?
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
		npc = 2
	"な、なにを きゅうに・・・"
	keyWait
		type = 1
	clearMsg
	"""
	そんなの べんりだからに
	きまってるじゃないですか
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"・・・ちがうよ"
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーバンドが ひつようと
	されるりゆう、それは・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	つながりこそ、この世の中の
	ほんしつだからだ
	"""
	soundPlayBGM
		music = 24
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
		npc = 2
	"・・・!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"キミのかこは しってる"
	keyWait
		type = 1
	clearMsg
	"""
	だから、キミが世の中にしつぼう
	してしまうのもわかる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でも、それが この世界の
	すべてだと おもわないでほしい
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
	mugshotShow
		mugshot = Cygnus
	"""
	みみをかすな!
	うらぎりこそが すべてだ!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"もっと、よく 目をこらすんだ"
	keyWait
		type = 1
	clearMsg
	"そうすれば 見えてくるはず!!"
	keyWait
		type = 1
	clearMsg
	"""
	うらぎりとは まったくちがう、
	この世界の あかるいぶぶんが
	・・・!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	この世界は そんな
	わるいもんじゃない!
	"""
	keyWait
		type = 1
	clearMsg
	"キミも きっと そうおもえる!"
	keyWait
		type = 1
	clearMsg
	"""
	ボクのコトバを しんじるんだ、
	宇田海くん!!
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
		npc = 2
	"ううううっっ!!!"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"な、なんで!!"
	keyWait
		type = 1
	clearMsg
	"ギャーーーーーー!!!"
	keyWait
		type = 1
	clearMsg
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・え?"
	keyWait
		type = 1
	clearMsg
	"もとに もどってる?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ココロにすくっていた キグナスを
	じぶんのいしで ほうむったんだ
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
		mugshot = AaronBoreal
	"""
	宇田海くん! だいじょうぶか!?
	宇田海くん!?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"宇田海くん!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	おい、さわぎが大きくなる前に
	ここから ずらかるぞ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こいつなら だいじょうぶだ
	いずれ目を さますさ
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
	mugshotShowNPC
		npc = 0
	"・・・うん"
	keyWait
		type = 0
	end
	end
}
