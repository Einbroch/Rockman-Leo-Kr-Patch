@archive 0242
@size 15

script 0 mmsf1 {
	msgOpen
	"""
	ジェミッ!!
	ジェミミッ・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	"ジェミミミ・・・"
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
	"フゥ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	なんとか やりすごした
	みたいだね・・・
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
		mugshot = Luna
	"""
	まったく、あの かいぶつは
	なんびきいるのよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このままじゃ、おそかれはやかれ
	つかまってしまうわ・・・
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
		mugshot = OmegaXis
	"(オイ、そのオンナのいうとおり、\n にげまわってるだけじゃ、\n どうしようもない・・・"
	keyWait
		type = 1
	clearMsg
	" あのジャミンガーを\n ブッたおさないかぎり、\n ここからはでられないぜ)"
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
		mugshot = Geo
	"(・・・それしか ほうほうは\n ないみたいだね・・・"
	keyWait
		type = 1
	clearMsg
	" この教室なら しばらくは\n あんぜんみたいだし・・・\n ・・・行こう!)"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	いいんちょう、
	ボクが なんとかしてみるよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だから、しばらくのあいだ
	ここに かくれていてほしいんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・1人でも、
	だいじょうぶだよね?
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
		mugshot = Luna
	"バ、バカじゃないの!?"
	keyWait
		type = 1
	clearMsg
	"""
	アナタなんかが
	1人で なんとかできる
	じょうきょうなワケないでしょ?
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
		mugshot = Geo
	"""
	・・・たとえ すこしでも
	かのうせいがあるなら、
	こうどうを おこせ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクの 父さんの
	うけうりなんだけどね
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
		mugshot = Luna
	"け、けど、あぶないわよ!!"
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
	・・・だいじょうぶ、
	キミは ぜったいに
	まもるから・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"(ドキッ!!)"
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
		mugshot = Geo
	"""
	ぜったい ここから
	うごいちゃ ダメだよ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"い、今のセリフ・・・"
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
		mugshot = MegaMan
	mugshotAnimation
		animation = 1
	"""
	・・・だいじょうぶ、
	キミは ぜったいに
	まもるから・・・
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
		mugshot = Luna
	"""
	こ、こんなときに
	なに かんがえているの!?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それに、あんなヤツが
	ロックマンさま な
	ワケないじゃない!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	け、けど・・・ちょっと、
	カッコよかったじゃない・・・
	"""
	keyWait
		type = 0
	end
	end
}
