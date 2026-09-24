@archive 0151
@size 11

script 0 mmsf1 {
	msgOpen
	"・・・そのころ"
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
		npc = 3
	"お、おなじです・・・"
	keyWait
		type = 1
	clearMsg
	"おなじですよ・・・!"
	keyWait
		type = 1
	clearMsg
	"あの時と・・・"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"ど、どうして"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	ま、またあんなおもいを
	くりかえすなんて
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ううう"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"・・・う、うう"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	mugshotHide
	msgOpen
	"""
	だから、いっただろう?
	フフフ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"""
	うらぎりこそ、この世の中の
	ほんしつなんだって
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"わ、わたしは どうすれば・・・"
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
		mugshot = Cygnus
	"カンタンな コトだよ"
	keyWait
		type = 1
	clearMsg
	"""
	キミをうらぎったヤツには
	バツを あたえてやるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そうすれば、キミのキブンも
	一気に はれるはずさ
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
		npc = 3
	"天地さんに・・・バツを・・・"
	keyWait
		type = 1
	clearMsg
	"わたしが・・・?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"""
	ウフフ、しんぱいは いらないよ
	ボクがチカラをかしてあげるから
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さぁ、ココロのヤミをかいほう
	するんだ!!
	"""
	keyWait
		type = 0
	end
	end
}
