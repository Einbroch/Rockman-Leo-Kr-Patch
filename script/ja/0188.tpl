@archive 0188
@size 19

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"はい・・・どちらさまですか?"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"ミソラ! ミソラはいないか!?"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"ミソラ!! どこだ!?"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"ど、どちらさまですか・・・?"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"ア、またやってしまった!!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"すまない、ボウヤ!"
	keyWait
		type = 1
	clearMsg
	"""
	おじさん、人をさがしていて
	えっと、その・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ごうとう じゃないから、
	あんしんしてくれ! な?
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	もしかして、ミソラって子を
	さがしてるんですか・・・?
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
	mugshotShow
		mugshot = ChrysGolds
	"""
	な、なんで ワタシが
	ミソラを さがしているって
	しっているんだ!?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もしかして、ミソラを
	かくまってるんじゃ
	あるまいね!?
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
		mugshot = Geo
	"しらないよ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	それに、おじさんが
	ミソラ、ミソラって
	いってたんでしょ
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
		mugshot = ChrysGolds
	"""
	おぉ、そうだったのか、
	それは すまなかった!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そ、そ、そうだキミ、
	響ミソラを このへんで
	見かけなかったか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミも カオぐらいは
	しってるだろう?
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
		mugshot = Geo
	"""
	さぁ・・・
	なまえは しってるけど、
	カオはしらないんで
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
	mugshotShow
		mugshot = ChrysGolds
	"""
	なに!?
	ミソラを見たことがないのか!?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミ、もっと テレビを
	見たほうがいいぞ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じゃないと 学校の
	かいわに ついていけなくなるぞ
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
	mugshotShow
		mugshot = Geo
	mugshotAnimation
		animation = 1
	"""
	・・・・・・・・・
	(学校なんて行ってませんよ)
	"""
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"""
	キミのコトは いいとして
	ミソラだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ミソラを はやく見つけなくては
	今日はライブだってのに
	ドコ行ったんだよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミ、ワタシは ミソラの
	マネージャーを やっているものだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もし、それらしい子を
	見たら ワタシにおしえてくれ!
	"""
	keyWait
		type = 0
	end
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	mugshotAnimation
		animation = 1
	"・・・・・・・・・"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"""
	ライブが ちゅうしなんて
	コトになったら、大そんがいだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なんとしても 見つけだして
	うたわせてやるからな!!
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"ミソラって もしかして・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ロック、ちょっと そとに
	でてみようか・・・
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
	mugshotShow
		mugshot = OmegaXis
	"なんだよ、ミソラちゃんさがしか?"
	keyWait
		type = 1
	clearMsg
	"""
	オマエ、いがいと
	ミーハーなんだな?
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
		mugshot = Geo
	"そ、そんなんじゃないよ!"
	keyWait
		type = 0
	end
	end
}
