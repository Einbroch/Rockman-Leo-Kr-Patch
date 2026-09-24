@archive 0368
@size 12

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"いそげ、"
	printPlayerName2
	"!!"
	keyWait
		type = 1
	clearMsg
	"""
	このステーションは
	もう、もたねえぜ!!
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
	mugshotShowNPC
		npc = 0
	"わかってる!!"
	textSpeed
		delay = 1
	"電波へんかん!"
	wait
		frames = 20
	"\n"
	printPlayerName1
	" "
	printPlayerName2
	"、"
	wait
		frames = 20
	"\n・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"うわっ!!"
	keyWait
		type = 2
	soundPlayBGM
		music = 22
	"サ"
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	あ、あぁっ!!
	ウェーブホールが・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こ、これじゃ ちきゅうに
	かえれない・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ど、どうしよう・・・"
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
		mugshot = OmegaXis
	"""
	チィッ、マズいコトに
	なっちまったな・・・
	"""
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
	"こっちだ、"
	printPlayerName2
	"!!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"どうした?"
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
	"""
	今、父さんの こえが
	きこえた気がした・・・
	"""
	keyWait
		type = 1
	clearMsg
	"こっちだって・・・"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"これは・・・!!"
	keyWait
		type = 1
	clearMsg
	"""
	このモジュール、きりはなしが
	できそうだ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ロック、もしかしたら
	ちきゅうに かえれるかも
	しれないよ!!
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
		mugshot = OmegaXis
	"""
	オ、オイ・・・
	オマエに そうさできるのか?
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
	mugshotShowNPC
		npc = 0
	"""
	・・・むかし、
	父さんに うちゅうステーションの
	コントロールパネルを
	"""
	keyWait
		type = 1
	clearMsg
	"""
	見せてもらったコトがあるんだ
	・・・いけるとおもう
	"""
	keyWait
		type = 1
	clearMsg
	"ハッチを しめるよ・・・"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	だっしゅつようモジュール、
	しゃしゅつ!!
	"""
	keyWait
		type = 0
	end
	end
}
