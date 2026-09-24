@archive 0345
@size 13

script 0 mmsf1 {
	msgOpen
	"つぎのあさ・・・"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・いよいよだ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"しゅっぱつするのか?"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・うん"
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
		mugshot = OmegaXis
	"・・・そ、その・・・なんだ"
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
	"どうしたんだよ?"
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
		mugshot = OmegaXis
	"""
	その・・・すまないな・・・
	こんな たたかいに
	まきこんじまって・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それに オマエの
	オヤジのコトも・・・
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
	"""
	・・・今さら なにいってるんだよ
	ロックらしくないじゃない!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それに今となっては ロックだけの
	たたかいじゃない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちきゅうの そんぼうをかけた
	たたかいなんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それと、ここまできたんだ、
	父さんのコトは、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクじしんの目で
	たしかめたいとおもってるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・だからさ、
	もっと げんきよくいこうよ、
	いつも みたいにさ!
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
	mugshotShow
		mugshot = OmegaXis
	"・・・"
	printPlayerName2
	"、"
	keyWait
		type = 1
	clearMsg
	"""
	ヘッ! オレとしたコトが
	どうかしてたぜ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さっさと うちゅうに行ってよ、
	FMプラネットのヤツらを
	ブッとばしてやるか!!
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
	"うん!!"
	keyWait
		type = 1
	clearMsg
	"""
	・・・っと、そのまえに
	よって行きたい トコロが
	あるんだけど、いい?
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
		mugshot = OmegaXis
	"あぁ、いつものトコロだろ?"
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
	"・・・うん"
	keyWait
		type = 1
	clearMsg
	"""
	あ、それと でかけるまえに
	かあさんに こえを
	かけておかなくちゃ
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"いそがなきゃ・・・"
	keyWait
		type = 0
	end
	end
}
