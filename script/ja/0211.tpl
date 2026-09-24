@archive 0211
@size 22

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"やあ、"
	printPlayerName2
	"くん"
	keyWait
		type = 1
	clearMsg
	"きょうは、どうしたんだい?"
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
	"じつは・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"・"
	wait
		frames = 15
	"・"
	wait
		frames = 15
	"・"
	wait
		frames = 15
	"ほぉ"
	keyWait
		type = 1
	clearMsg
	"そのペンダントがひかったって?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	うん、それで天地さんなら
	何かしらないかなっておもって
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
		npc = 2
	"""
	ボクも 大吾せんぱいが
	そのペンダントを みにつけていた
	のはしってるけど
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それが ぐたいてきにどんなモノか
	までは ちょっと・・・
	"""
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
	"天地さんでも しらないか・・・"
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
		npc = 2
	"""
	それにしても、ひかったって
	いうのは みょうだね?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクでよかったら げんいんを
	しらべてあげようか?
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
	"・・・あ、じゃあ"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotHide
	"1時間後"
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
		npc = 2
	printPlayerName2
	"くんわかったよ"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"ぶんかいして しらべたんだけど、"
	keyWait
		type = 1
	clearMsg
	"""
	そのペンダントは こがたの
	つうしんき みたいなんだ
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
	mugshotShowNPC
		npc = 0
	"つ、つうしんき!?"
	keyWait
		type = 1
	clearMsg
	"""
	やっぱり、タダのペンダント
	じゃなかったのか・・・
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
	mugshotShowNPC
		npc = 2
	"ただし、そのつうしんきは、"
	keyWait
		type = 1
	clearMsg
	"""
	あるとくていの じょうけんを
	みたすまで さどうしない
	ようになってるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	で、そのじょうけん
	というのが・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ブラザーバンド"
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"え? どういうコト?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	そのペンダントから ごくちかい
	ばしょで ブラザーバンドが
	むすばれると、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それをかんちして
	つうしんきのうが ONになる
	しくみなんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ペンダントが ひかったのも
	それが げんいんだとおもう
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
	"""
	なんで 父さんは
	そんなコトを・・・?
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
	mugshotShowNPC
		npc = 2
	"""
	大吾せんぱいの いとは
	わからないけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でも、それが つうしんきで
	あるかぎり どこかのだれかと
	つながってる かのうせいはある
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
	mugshotShowNPC
		npc = 0
	"だれかって、いったい・・・"
	keyWait
		type = 1
	clearMsg
	"・"
	wait
		frames = 15
	"・"
	wait
		frames = 15
	"・"
	wait
		frames = 15
	"・"
	wait
		frames = 15
	"・"
	wait
		frames = 15
	"・"
	wait
		frames = 15
	"!!"
	keyWait
		type = 1
	clearMsg
	"ま、まさか 父さんと!?"
	keyWait
		type = 1
	clearMsg
	"""
	父さんと れんらくが
	とれるんじゃ!!
	"""
	keyWait
		type = 1
	clearMsg
	"天地さん、どうすれば・・・!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	そのつうしんき・・・
	そうとうふるいし、あちこちが
	いたんでるせいで、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	つうしんが せいこうするのも
	まれみたいなんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	せめて 電波のとおりが
	りょうこうなばしょに いけば
	つうしんしやすくなるかも
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
	mugshotShowNPC
		npc = 0
	"""
	電波のとおりが
	りょうこうなばしょ?
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
	mugshotShowNPC
		npc = 2
	"そうだねぇ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	このたてものの おくじょうは
	うってつけかもしれない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ペンダントを もって
	おくじょうで まっていれば、
	だれかが コンタクトしてくるかも
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
	mugshotShowNPC
		npc = 0
	"""
	おくじょうか・・・
	うん、わかった!
	"""
	keyWait
		type = 1
	clearMsg
	"ありがとう、天地さん"
	keyWait
		type = 0
	end
	end
}
