@archive 0237
@size 29

script 0 mmsf1 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 275
	"キーンコーンカーンコーン"
	wait
		frames = 60
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	"そして ほうかご・・・"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"""
	さて、これで かえりの
	ホームルームをおわるぞ~!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	みんな よりみちしないで
	まっすぐ ウチにかえれよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あ、そうだ、ゴン太~、
	かだいのさんすうドリル、
	まだ ていしゅつしてないな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	明日もってこなかったら、
	いっしゅうかん
	いのこりべんきょうだからな!
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
		mugshot = Bud
	"そ、そんなぁ~・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ムリにべんきょうしたら
	アタマが パンクしちゃうよ~
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
		mugshot = MitchShepar
	"おかしいな?"
	keyWait
		type = 1
	clearMsg
	"""
	ドリルは やったけど
	もってくるのを わすれたんじゃ
	なかったかな?
	"""
	keyWait
		type = 1
	clearMsg
	"3日まえは そういってたなぁ"
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
		mugshot = Bud
	"あ、ウググ・・・"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"い、いいんちょう・・・"
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
		mugshot = Luna
	"""
	ワタシは てつだわないわよ!
	がんばって やりなさい!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシが てつだったら
	アンタのために ならないでしょ
	"""
	keyWait
		type = 1
	clearMsg
	"ネ、先生?"
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
		mugshot = MitchShepar
	"""
	そうだな、たまには
	じりきで がんばるのも
	いいだろう!!
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
		mugshot = Bud
	"""
	そんな いいかたしないでよ、
	オレが いつも じりきで
	やってないみたいじゃないか
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
		mugshot = MitchShepar
	"""
	おまえのていしゅつする かだいの
	まちがっているトコロが
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いつも 最小院と おなじなのは
	たんなる ぐうぜんか・・・
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
		mugshot = Bud
	"ゲッ!!"
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
		mugshot = Zack
	"アチャー・・・"
	keyWait
		type = 1
	clearMsg
	"""
	いつも あれほど
	まるうつしは やめてくださいって
	いっていたのに・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	mugshotHide
	msgOpen
	"ワハハハハハハハ!!"
	keyWait
		type = 2
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"フフ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	こうしてみると、
	学校も そんなにわるくないな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	先生も クラスメートも、
	みんな やさしいし・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・学校って、
	こんなに たのしかったんだ・・・
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
	mugshotShow
		mugshot = MitchShepar
	"あ そうだ、"
	printPlayerName2
	"、"
	keyWait
		type = 1
	clearMsg
	"""
	このあと、ほうそうしつに
	きてくれんか?
	"""
	keyWait
		type = 1
	clearMsg
	"ちょっと、はなしがあるんだ"
	keyWait
		type = 1
	clearMsg
	"""
	なに、セッキョウじゃないから
	あんしんしろ
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
		mugshot = Geo
	"ハ、ハイ・・・"
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
		mugshot = MitchShepar
	"""
	ようし、それじゃ今日はここまで!
	ゴン太、ドリルわすれるなよ!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	mugshotHide
	msgOpen
	"さよーーならーー"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"ったく、なにやってるのよ!"
	keyWait
		type = 1
	clearMsg
	"""
	さんすうドリルくらい、
	サッサと やっちゃいなさいよね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシの ブラザーの
	アンタが そんなんじゃ、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシまで バカだと
	おもわれるじゃないの!!
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
		mugshot = Bud
	"め、めんぼくない・・・"
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
		mugshot = Luna
	"""
	キザマロ、今からゴン太の
	ウチに行って、ドリルをてつだって
	おあげなさい
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
		mugshot = Zack
	"""
	け、けど、さっき じぶんで
	やりなさいって・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それに、今日 ボク、
	ゆうがたから見たいアニメが・・・
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
	mugshotShow
		mugshot = Luna
	"""
	ゴン太が 1人でやって
	明日までに おわると
	おもってるの?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	2人がかりで ちゃっちゃと
	おわらせてきなさい!!
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
		mugshot = Bud
	"は、はい・・・"
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
		mugshot = Zack
	"""
	わ、わかりました
	ゴン太くん、行きましょう・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	なに タラタラしてるの!!
	はしりなさい!!
	"""
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	ブラザーが アレだと、
	ホント、つかれるわ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	・・・あのオンナ、
	いつもどなってるな・・・
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
	mugshotShow
		mugshot = Geo
	"うん・・・"
	keyWait
		type = 1
	clearMsg
	"""
	いいんちょうと ブラザーに
	なるのは タイヘンだな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さて、ほうそうしつに
	行こうかな・・・
	"""
	keyWait
		type = 0
	end
	end
}
