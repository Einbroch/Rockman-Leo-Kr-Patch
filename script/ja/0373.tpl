@archive 0373
@size 13

script 0 mmsf1 {
	msgOpen
	"コードかくにんちゅう"
	wait
		frames = 30
	"\n."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	"""
	コードを かくにんしました
	セキュリティかいじょします
	"""
	keyWait
		type = 2
	soundPlay
		sound = 434
	end
}
script 10 mmsf1 {
	msgOpen
	"コードかくにんちゅう"
	wait
		frames = 30
	"\n."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	soundPlay
		sound = 105
	"""
	コードが ちがいます
	もういちど にゅうりょく
	してください
	"""
	keyWait
		type = 0
	end
	end
}
