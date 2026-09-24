@archive 0354
@size 7

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	このゴミの山を どければ
	むこうに いけそうだな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちょっと、タイヘンそうだけど
	がんばってみるか
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ん?"
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
	"どうかしたのか?"
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
		npc = 0
	"""
	・・・ハァハァ・・・なんか
	・・・なんか いきぐるしいぞ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	くうきは あるはずじゃ
	なかったの・・・
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
	"""
	くうちょうシステムに
	もんだいが あるかもしれねえな
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	そ、そんなの こまるよ!
	なんとかならないの?
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
	mugshotShow
		mugshot = OmegaXis
	"わかんねぇよ!!"
	keyWait
		type = 1
	clearMsg
	"""
	けど、じぶんでなんとか
	するしかねぇだろ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	はやく なんとかしないと、
	くうきが なくなっちまうぜ!
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
		npc = 0
	"・・・どうすればいいんだ・・・"
	keyWait
		type = 0
	end
	end
}
