@archive 0335
@size 8

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	これって、てんぼうだいに
	おいてあった ピッチングマシン
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・あ、まだ でんげんが
	はいるみたいだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"って、コトは・・・つかえる!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"じゅんびかんりょう!!"
	keyWait
		type = 1
	clearMsg
	"""
	ピッチマンカード、
	カードイン!!
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PitcherMan
	"""
	かたは できてる、
	いつでもいけるぜ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さっさとボタンを
	おしてくれ!!
	"""
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
	ピッチマン、
	もうすこし まって・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"今だ、ピッチマン!!"
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
		mugshot = PitcherMan
	"いっきゅうにゅうこーーーーん!!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PitcherMan
	"ストラーーーーイク!!"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ナイス ピッチング!!"
	keyWait
		type = 1
	clearMsg
	"""
	さぁ、さきを いそがなくちゃ
	ヘルプシグナルの はっせいもとは
	このさきだ
	"""
	keyWait
		type = 0
	end
	end
}
