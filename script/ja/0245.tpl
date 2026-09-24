@archive 0245
@size 10

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"ウガガァッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	チクショウ・・・
	あとひといきだったのに・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ジェミニさま・・・
	もうしわけ・・・ありま・・・せ
	"""
	keyWait
		type = 1
	clearMsg
	"グワーーーッ!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"ジェミニ・・・?"
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
		mugshot = OmegaXis
	"""
	なるほどな、ジェミニのヤツが
	ウラで いとを ひいてやがったか
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	ジェミニって、
	もしかして・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"あぁ、FM星人の1人だ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	なにを かんがえてるか
	わからねえ やっかいなヤツだ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"ジェミニ・・・"
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
		mugshot = MegaMan
	storeOWVar
		variable = 0
		value = 5
	"あ、そうだ、いいんちょうは・・・"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"いいんちょうの ようすは?"
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
		mugshot = HarpNote
	"""
	だいじょうぶ、
	気をうしなってるだけだから、
	じきに 目をさますわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ロックマンこそ、
	だいじょうぶなの?
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
	"うん、ボクなら へいきだよ"
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
		mugshot = BobCopper
	"""
	このへやから つよい
	ゼット波がでておるぞ!!
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
		mugshot = MegaMan
	"""
	まずい、ヘイジのおじさんが
	きちゃったよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	また、ゼット波を そくてい
	しだしたら やっかいだから、
	現実世界にもどろう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いいんちょうを
	ウチまではこぶから
	てつだってくれる?
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
		mugshot = HarpNote
	"もちろん!"
	keyWait
		type = 1
	clearMsg
	"それじゃ、行きましょ!!"
	keyWait
		type = 0
	end
	end
}
