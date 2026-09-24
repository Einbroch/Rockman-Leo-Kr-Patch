@archive 0181
@size 28

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"ロック、どこ行ったんだろ?"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"ロックー!"
	keyWait
		type = 2
	soundFadeOutBGM
		length = 120
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	なんだろ、このねいろ・・・
	だれかいるのかな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	mugshotAnimation
		animation = 1
	"・・・・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"このばしょに ようじ?"
	keyWait
		type = 1
	clearMsg
	"""
	すぐに おわるから
	こっちにきて まってなよ
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	mugshotAnimation
		animation = 1
	"・・・・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"フーッ、おわり!"
	keyWait
		type = 1
	clearMsg
	"どうだった?"
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
		mugshot = Geo
	"""
	・・・う、うん、
	いいきょくだったよ
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"そう? よかった・・・"
	keyWait
		type = 1
	clearMsg
	"""
	あたらしくつくった
	きょくなんだけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このきょくだったら ママも
	よろこんでくれるかな
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
		mugshot = Geo
	"""
	・・・今のきょくは、おかあさんに
	きかせてあげるの?
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
		mugshot = Sonia
	"""
	うん、ワタシが うたを
	つくるのは ママのため
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ママ、ワタシが あたらしい
	きょくを きかせてあげるたびに、
	とっても よろこんでくれるんだ
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	ママ、きいてくれた?
	とっても いいきょくが
	できたよ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	おまちどうさま、
	またせちゃってゴメンね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それじゃ、ワタシ行くから
	じゃあね・・・
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
	mugshotAnimation
		animation = 1
	"・・・・・・・・・"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	jump
		target = 14
	end
}
script 14 mmsf1 {
	mugshotHide
	msgOpen
	"""
	クックック・・・
	ひとめぼれってヤツか?
	"""
	keyWait
		type = 2
	soundFadeInBGM
		music = 3
		length = 120
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	あっ、ロック!!
	いつのまに!?
	"""
	keyWait
		type = 1
	clearMsg
	"どこに行ってたんだよ?"
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
	"""
	気になる おんがくが
	きこえたから、
	ようすを見にきたんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あのムスメの かなでる
	メロディから、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレたち FM星人をひきつける
	こどくの はちょうを
	かんじたんでな
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
		mugshot = Geo
	"こどくの はちょう・・・?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	あぁ、ココロに こどくを
	かかえるものがもつ、
	どくとくの しゅうはすうだ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"で、FM星人は・・・!?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	あんしんしな、このあたりに
	FM星人は きちゃいねえよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"そうか・・・"
	keyWait
		type = 1
	clearMsg
	"""
	あ、ところで ロック!
	ゼット波って、しってる?
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
		mugshot = OmegaXis
	"""
	あぁ、そりゃ オレたち
	FM星人から はっせいする
	デンジハのコトだろ?
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
	mugshotShow
		mugshot = Geo
	"やっぱり!"
	keyWait
		type = 1
	clearMsg
	"""
	今日、ヘイジってヘンな
	おじさんが ウチにきたんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ゼット波のはっせいげんを
	さがしてるって
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それで、ゼット波のはっせいげんを
	見つけたら ハカイするって・・・
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
		mugshot = OmegaXis
	"うれしいねぇ!"
	keyWait
		type = 1
	clearMsg
	"""
	それで オレをしんぱいして
	さがしにきてくれたのか?
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
	"そ、そんなんじゃないよ!"
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
		mugshot = OmegaXis
	"まぁ、そうテレるなって!"
	keyWait
		type = 1
	clearMsg
	"""
	・・・そういや、
	さっきのオンナは
	オマエの しりあいか?
	"""
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
		mugshot = Geo
	"""
	ううん・・・
	今日 はじめてあった
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
	mugshotShow
		mugshot = OmegaXis
	"そうか、なら いいか・・・"
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
		mugshot = Geo
	"どうかしたの?"
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
		mugshot = OmegaXis
	"""
	なんでもねえよ、
	さ、ウチにかえろうぜ
	"""
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
		mugshot = Geo
	"う、うん・・・"
	keyWait
		type = 0
	end
	end
}
