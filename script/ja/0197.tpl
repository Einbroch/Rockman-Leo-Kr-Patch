@archive 0197
@size 7

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"""
	おねがい、もう ワタシに
	かまわないで!!
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
		mugshot = MegaMan
	"""
	ボクも・・・ボクもキミと
	おなじなんだ・・・!
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
		mugshot = HarpNote
	"なにが おなじなのよ!"
	keyWait
		type = 1
	clearMsg
	"""
	キミに ワタシのきもちなんて
	わからないよ!
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"ハッ!!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"ロック、ボクらも とべないの?"
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
	"""
	オレだけだったら
	とんでいけるが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ロックマンのじょうたいでは
	ムリだな
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
		mugshot = MegaMan
	"""
	えーっと、あっちの ほうこうは
	・・・天地さんの
	けんきゅうじょだ!
	"""
	keyWait
		type = 1
	clearMsg
	"いそがなきゃ!"
	keyWait
		type = 0
	end
	end
}
