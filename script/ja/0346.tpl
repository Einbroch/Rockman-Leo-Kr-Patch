@archive 0346
@size 18

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	・・・父さん、
	今から そっちに行くよ
	"""
	keyWait
		type = 1
	clearMsg
	"さ、行こう、ロック"
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
		mugshot = OmegaXis
	"ああ!!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・あっ!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	みんな・・・
	ど、どうしてここに?
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
	天地さんから れんらくを
	もらったわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うちゅうステーションに
	のりこむって ホント?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なにも アナタが
	行かなくたって、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オトナが なんとか
	してくれるんじゃないの!?
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
		npc = 3
	"""
	い、いくら おまえが
	ロックマンだからって、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うちゅうに行くなんて
	ムリがあるぜ!?
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
	mugshotShowNPC
		npc = 4
	"そのとおりですよ!"
	keyWait
		type = 1
	clearMsg
	"""
	今からでも
	かんがえなおせませんか?
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
	soundPlayBGM
		music = 25
	"みんな・・・"
	keyWait
		type = 1
	clearMsg
	"""
	・・・シンパイしてくれて
	ありがとう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ムチャな たたかいなのは
	わかってるつもりなんだけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクが行かなきゃ
	だれかが かなしいおもいを
	するコトになるかもしれない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクが たたかって、
	そのだれかが かなしまずに
	すむのなら、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	やってみるかちは
	あるとおもうんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"だから、ボクは行くんだ"
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
		npc = 3
	"""
	チクショウ!!
	カッコよすぎるじゃねえか!!
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
	mugshotShowNPC
		npc = 4
	"オ、オトコです・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"・・・・・・フン!"
	keyWait
		type = 1
	clearMsg
	"""
	その目じゃ なにをいったって、
	けっしんは ゆるがないって
	カンジね!!
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
	"・・・うん"
	keyWait
		type = 1
	clearMsg
	"""
	天地さんにも やくそくしたけど、
	みんなにも やくそくするよ
	"""
	keyWait
		type = 1
	clearMsg
	"かならず 生きてかえってくる!"
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
		npc = 3
	printPlayerName2
	"""
	・・・
	うぅっ・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレは しんじてるぜ・・・
	おまえが ちきゅうを
	すくってくれるコトをよ!!
	"""
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
		npc = 4
	"ボクも しんじてます!!"
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
	ブ、ブラザーの よしみで
	ち、ちょっとだけ
	シンパイしてあげる・・・!!
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"・・・グスッ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	だから・・・だから、
	かならず かえってきなさいよね!
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
		npc = 0
	"うん!!"
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
	"""
	みんな・・・ありがとう、
	行ってきます!!
	"""
	keyWait
		type = 0
	end
	end
}
