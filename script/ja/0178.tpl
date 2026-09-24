@archive 0178
@size 24

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"オイ、"
	printPlayerName2
	"""
	 うえを
	みてみろ
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
	mugshotShowNPC
		npc = 0
	"へ、うえ?"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"なんかいる・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotHide
	"クエーー!!"
	keyWait
		type = 1
	clearMsg
	"そこのオマエ! なにものだ?"
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
	"うわっ! しゃべった!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotHide
	"クエーー!"
	keyWait
		type = 1
	clearMsg
	"オレさまたちは シタッパー!"
	keyWait
		type = 1
	clearMsg
	"""
	キグナスさまの ちゅうじつな
	しもべだ!
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
		mugshot = OmegaXis
	"""
	・・・そういや
	きいたことあるな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キグナスのてしたには
	みょうなアヒルどもがいると
	・・・
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
	mugshotHide
	"・・・アヒル?"
	keyWait
		type = 1
	clearMsg
	"いま 「アヒル」といったのか?"
	keyWait
		type = 1
	clearMsg
	"""
	クエーーーー!!
	ゆるせな~~~~い!!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレたちは れっきとした
	「はくちょう」だ!!
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
		npc = 0
	"ぜんぜん しろくないのに!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotHide
	"""
	き、きにしてることをよくも
	・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	"くらえ! 星のダンス!!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"よけろ! "
	printPlayerName2
	"!!"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"あ、あぶなかった・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotHide
	"クエッヘヘヘヘ!!"
	keyWait
		type = 1
	clearMsg
	"どうだ みたか!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	なかなか やるな・・・
	あのアヒル
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotHide
	"ま、またいいやがった!!"
	keyWait
		type = 1
	clearMsg
	"クエー!! もうゆるさねー!"
	keyWait
		type = 1
	clearMsg
	"""
	アヒルの おそろしさを
	おもいしらせてやる!
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
	"あっ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	いま じぶんでもアヒルって
	いった・・・
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
		mugshot = OmegaXis
	"じかくは あるってことか・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotHide
	"・・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"わわわわ!"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ム、ムチャクチャだ!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotHide
	"""
	クエー!! ぜったいに
	おまえを ほしクズにしてやる
	"""
	keyWait
		type = 1
	clearMsg
	"みんな、はいちにつけ!!"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"オイ、"
	printPlayerName2
	" あれをみろ"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	あそこにおちてるロケットを
	つかって あのトリどもを
	うちおとしてやれ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そうすれば、ここも
	もとどおりになるはずだ
	"""
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"うん"
	keyWait
		type = 0
	end
	jump
		target = 24
	end
}
