@archive 0253
@size 38

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	フゥ、いろいろ見てまわって
	ちょっと つかれちゃったね
	"""
	keyWait
		type = 1
	clearMsg
	"ちょっと きゅうけいしない?"
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
		mugshot = Geo
	"うん、するする!!"
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
		mugshot = Sonia
	"それじゃ、そとにでよっか!"
	keyWait
		type = 1
	clearMsg
	"""
	このちかくに おしゃれな
	カフェがあるんだ
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
		mugshot = Geo
	"カ、カフェ?"
	keyWait
		type = 1
	clearMsg
	"""
	ボ、ボク、そんなトコロ
	行ったことないよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そんなとこ、小学生だけで
	はいってもいいの?
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
		mugshot = Sonia
	"""
	フフッ、
	ワタシに ついてきたら
	だいじょうぶだって!!
	"""
	keyWait
		type = 1
	clearMsg
	"さ、行きましょ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"ウ、ウン・・・"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"あ、こっちにきた・・・!!"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"・・・あっ"
	keyWait
		type = 2
	soundStop
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"""
	ルナ、こんなところで
	なにをしているんだ?
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
		mugshot = Luna
	"あの・・・そ、その・・・"
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
		mugshot = VeilPlatz
	"""
	どうしたの、
	はっきりおっしゃい?
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
		mugshot = Luna
	"そ、その・・・"
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
		mugshot = Sonia
	printPlayerName2
	"""
	くん、
	はやく 行こうよ!
	"""
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"な、なんで いいんちょうが!?"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"あっ・・・"
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
		mugshot = VaughnPlatz
	"ルナ、この子たちは?"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"お、おなじ クラスの\n"
	printPlayerName2
	"くん と、"
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
		mugshot = Sonia
	"""
	その ともだちの
	響ミソラです
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
		mugshot = VaughnPlatz
	"""
	フン、小学生のクセに
	おとなきどりで デートかね?
	"""
	keyWait
		type = 1
	clearMsg
	"かんしんできんな・・・"
	keyWait
		type = 1
	clearMsg
	"""
	おとなのマネゴトを
	するヒマが あるのなら、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	より ゆうしゅうなおとなに
	なるために もっとべんきょう
	するべきだとおもうがね
	"""
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	ちょっと それ、
	こどもあいてだからって、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いくらなんでも シツレイじゃ
	ないですか!?
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
		mugshot = VeilPlatz
	"""
	こんな子たちが
	まわりにいたのでは、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ルナに わるいえいきょうが
	でてしまうわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	てんこうの てつづきを
	いそいで すませてしまわないと
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
		mugshot = Geo
	"てんこう・・・!?"
	keyWait
		type = 1
	clearMsg
	"それって、どういうこと?"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"""
	それは ワタシがせつめい
	してやろう
	"""
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"""
	ルナのかがやかしい
	しょうらいのために
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しっかりと かんりされた
	かんきょうで がくしゅうできる
	学校にてんこうさせることにした
	"""
	keyWait
		type = 1
	clearMsg
	"""
	てんこうすれば、キミたちとも
	もう あうこともあるまい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あまり ルナのまえに
	しゃしゃりでて、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ルナを こんらんさせて
	やらないでほしいものだ
	"""
	keyWait
		type = 1
	clearMsg
	"だいたい キミらみたいな・・・"
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
		mugshot = Luna
	storeOWVar
		variable = 0
		value = 17
	"パパ、もうやめて!!"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"だまっていなさい、ルナ"
	keyWait
		type = 1
	clearMsg
	"""
	おまえは パパとママの
	いうコトを きいていれば
	いいんだ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"イヤ!"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシは パパとママの
	にんぎょうじゃない!!
	"""
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VeilPlatz
	"ルナ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 28
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"ほうっておきなさい"
	keyWait
		type = 1
	clearMsg
	"""
	ウチにかえったら
	きびしく いいきかせないとな
	"""
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"""
	もっとはやくに ルナを
	てんこうさせておくべきだったよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミらも さっさと
	ウチにかえりなさい
	"""
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	な、なにアレ!?
	アッタマきちゃう!!
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
		mugshot = Lyra
	"""
	ホント!!
	かんじワルいったら
	ありゃしないわ!!
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	くん も
	ガンガン もんく
	いってやればよかったのに!!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"・・・・・・・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 33
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"どうしたんだ?"
	keyWait
		type = 1
	clearMsg
	"""
	あのオヤジに ガミガミいわれて
	ビビッちまったのか?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 34
}
script 34 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"う、ううん・・・"
	keyWait
		type = 1
	clearMsg
	"""
	あんな はりつめたカオしてる
	いいんちょうを 見るの
	はじめてだったから、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だいじょうぶかなって
	おもって・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 35
}
script 35 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	storeOWVar
		variable = 0
		value = 25
	"たしかに そうだね・・・"
	keyWait
		type = 1
	clearMsg
	"""
	じゃ、ようすを見にいって
	みようか?
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"行くんなら、いそいだほうがいいぜ"
	keyWait
		type = 1
	clearMsg
	"なにか イヤなよかんがする"
	keyWait
		type = 1
	clearMsg
	jump
		target = 37
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"イヤなよかん・・・?"
	keyWait
		type = 1
	clearMsg
	storeOWVar
		variable = 0
		value = 26
	"ミソラちゃん、いそごう!!"
	keyWait
		type = 0
	end
	end
}
