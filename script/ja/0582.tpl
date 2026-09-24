@archive 0582
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	あねったいの やかたに
	はいってきたが、
	中は まさにジャングルじゃった
	"""
	keyWait
		type = 1
	clearMsg
	"まごも 大よろこびじゃ"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	ヘビー!
	ヘビー!!
	でっかいヘビー!!
	"""
	keyWait
		type = 1
	clearMsg
	"シャーーーッ!!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"これが モワイもん かね・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ウチのムスコが 大すきなんだが
	これの ドコがいいのかねぇ?
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"""
	あ~キモチわるかった~
	あんなに ヘビにかこまれたの
	生まれてはじめてよ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 17
	"""
	たかい山から見える
	しぜんの けしきもいいけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たかいビルから見える
	とかいの ふうけいも
	わるくないわよね
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"ウグググ・・・"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	じいちゃんが!
	じいちゃんが!!
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"ヒ、ヒィィィィ・・・"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"へ、ヘビはもうイヤ!"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 17
	"""
	・・・ワタシ、
	ヘビが ダメなの・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"あぶない!!"
	keyWait
		type = 1
	clearMsg
	"""
	きょうりょくな
	ドクをもったヘビだ!
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	オ、オンナのコ が
	きえおった・・・?
	"""
	keyWait
		type = 1
	clearMsg
	"ユメでも 見ておるのか?"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"モワイもん! モワイもん!"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"""
	い、今 いっしゅん
	かいぶつが 見えたんだ!
	"""
	keyWait
		type = 1
	clearMsg
	"キミたちも 見たよね?"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"""
	このあとは おいしいものでも
	たべに行って、ヘビのコトなんて
	わすれちゃおっと!
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 17
	"""
	ん? どうかしたの?
	そんなあわてたカオして・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	まごが かわいくて
	かわいくて しょうがなくての~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	めに いれてもいたく
	なさそうじゃわい!
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	パンダか、キリンか、
	はたまたネコか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"まよっちゃうな~"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	checkFlag
		flag = 1840
		jumpIfTrue = 24
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"およよ?"
	keyWait
		type = 1
	clearMsg
	"""
	まごのやつは どこに
	いったのかの?
	"""
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	checkFlag
		flag = 1840
		jumpIfTrue = 25
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 6
	"あれ? じいちゃんがいない"
	keyWait
		type = 1
	clearMsg
	"どこいったんだろ?"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"ほえ? ケンカじゃと?"
	keyWait
		type = 1
	clearMsg
	"なんとか やめさせられんのか?"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"そとが そうぞうしくない?"
	keyWait
		type = 1
	clearMsg
	"なんかあった?"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	checkFlag
		flag = 1840
		jumpIfTrue = 27
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"うむ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	もっと インパクトのある
	もよおしものは ないだろうか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	よし、アイデアを ぼしゅう
	してみるか
	"""
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"なにやら さわがしいな・・・"
	keyWait
		type = 0
	end
	end
}
