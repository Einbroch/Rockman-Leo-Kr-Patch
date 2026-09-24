@archive 0163
@size 33

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"""
	宇田海くん、
	キミは なにか
	かんちがいしているよ
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
		mugshot = CygnusWing
	"・・・あ、天地さん"
	keyWait
		type = 1
	clearMsg
	"""
	そうですか・・・
	おどりは とけてしまいましたか
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
	mugshotShow
		mugshot = AaronBoreal
	"""
	ボクは 人のはつめいを
	よこどりなんてしない
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
	mugshotShow
		mugshot = CygnusWing
	"""
	ウ、ウソをつかないでください
	わたしは きいたんですよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナタが こどもたちに
	フライングジャケットを
	じまんしているのを・・・
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
	mugshotShowNPC
		npc = 4
	"それは ちがうわ!!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"「フライングジャケットは\n じょしゅが つくったものだ」"
	keyWait
		type = 1
	clearMsg
	"天地さんは そういってました"
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
		npc = 5
	"よく できてるって、ほめてたぜ"
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
		mugshot = CygnusWing
	"ウ、ウソだ・・・!"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CygnusWing
	"・・・そ、そうか"
	keyWait
		type = 1
	clearMsg
	"""
	キミたちもグルになって わたしを
	だまそうとしてるんですね
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
		mugshot = AaronBoreal
	"・・・どうしたら・・・"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"""
	どうしたら、しんじてくれる?
	ボクのコトバを・・・
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
		mugshot = CygnusWing
	"""
	しんじられるものか・・・
	人のことばなんて
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・そ、そうだ、
	こうしましょう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	天地さん、これから
	わたしが しょうめいして
	みせます
	"""
	keyWait
		type = 1
	clearMsg
	"""
	人なんて しんじたら
	どんな目にあうか・・・を!
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
		mugshot = AaronBoreal
	"どうするんだ?"
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
		mugshot = CygnusWing
	"・・・ヘルメット、"
	keyWait
		type = 1
	clearMsg
	"ぬいでください 今そこで"
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
		mugshot = AaronBoreal
	"なんだって?"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"なにを いってるの!"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	ヘルメットをぬぐって・・・
	ここには さんそがないのよ!!
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
		mugshot = CygnusWing
	"「今さっき、わたしが さんそを\n じゅうまんさせた」"
	keyWait
		type = 1
	clearMsg
	"""
	もし、そういったら
	しんじてもらえますか?
	"""
	keyWait
		type = 1
	clearMsg
	"わたしのコトバを・・・!"
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
		mugshot = AaronBoreal
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"さんそを じゅうまんですって?"
	keyWait
		type = 1
	clearMsg
	"""
	このぎじうちゅうには
	そんなきのう、ついてないわ!
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
	mugshotShow
		mugshot = CygnusWing
	"""
	きのうのうちに そうちを
	とりつけたといったら?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"ウソよ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CygnusWing
	"・・・ほら、やっぱり"
	keyWait
		type = 1
	clearMsg
	"""
	しんじられないでしょう?
	しんじられるわけありませんよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わたしが ウソをついてるかも
	しれないと・・・
	そう うたがってるんですよね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そうですよ!
	そういうものなんですよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	この世に しんじていいものなんて
	なにひとつ、そんざいしない!
	"""
	keyWait
		type = 1
	clearMsg
	"ましてや たにんなんて・・・!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"ヘルメットを とるのか?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CygnusWing
	"そうです、それだけのコトです"
	keyWait
		type = 1
	clearMsg
	"""
	でも できないでしょう?
	できっこないんですよ!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"しんじるよ、宇田海くん・・・"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"ちょ、しょちょう!?"
	keyWait
		type = 1
	clearMsg
	"ウ、ウソでしょ・・・?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CygnusWing
	mugshotAnimation
		animation = 1
	"(ムリにきまってる!)"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"キャーーーー!!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 29
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CygnusWing
	"!!!!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 30
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"・・・・・・フーー"
	keyWait
		type = 1
	clearMsg
	"たしかに さんそだ"
	keyWait
		type = 1
	clearMsg
	"""
	でも、ちょっとうすいぞ・・・
	まだまだ かいりょうのよちは
	ありそうだな、その そうち
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 31
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	ウソ・・・
	ホントに さんそが
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 32
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CygnusWing
	"バ、バカな・・・"
	keyWait
		type = 0
	end
	end
}
